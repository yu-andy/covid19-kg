import torch
from torch import nn, optim
import json
from .data_loader import SentenceRELoader, BagRELoader
from .utils import AverageMeter
from tqdm import tqdm
import os

class BagRE(nn.Module):

    def __init__(self, 
                 model,
                 train_path, 
                 val_path, 
                 test_path,
                 ckpt, 
                 batch_size=32, 
                 max_epoch=100, 
                 lr=0.1, 
                 weight_decay=1e-5, 
                 opt='sgd',
                 bag_size=0,
                 loss_weight=False):
    
        super().__init__()
        self.max_epoch = max_epoch
        self.bag_size = bag_size
        # Load data
        if train_path != None:
            self.train_loader = BagRELoader(
                train_path,
                model.rel2id,
                model.sentence_encoder.tokenize,
                batch_size,
                True,
                bag_size=bag_size,
                entpair_as_bag=False)

        if val_path != None:
            self.val_loader = BagRELoader(
                val_path,
                model.rel2id,
                model.sentence_encoder.tokenize,
                batch_size,
                False,
                bag_size=bag_size,
                entpair_as_bag=True)
        
        if test_path != None:
            self.test_loader = BagRELoader(
                test_path,
                model.rel2id,
                model.sentence_encoder.tokenize,
                batch_size,
                False,
                bag_size=bag_size,
                entpair_as_bag=True
            )
        # Model
        self.model = nn.DataParallel(model)
        # Criterion
        if loss_weight:
            self.criterion = nn.CrossEntropyLoss(weight=self.train_loader.dataset.weight)
        else:
            self.criterion = nn.CrossEntropyLoss()
        # Params and optimizer
        params = self.model.parameters()
        self.lr = lr
        if opt == 'sgd':
            self.optimizer = optim.SGD(params, lr, weight_decay=weight_decay)
        elif opt == 'adam':
            self.optimizer = optim.Adam(params, lr, weight_decay=weight_decay)
        elif opt == 'adamw':
            from transformers import AdamW
            params = list(self.named_parameters())
            no_decay = ['bias', 'LayerNorm.bias', 'LayerNorm.weight']
            grouped_params = [
                {
                    'params': [p for n, p in params if not any(nd in n for nd in no_decay)], 
                    'weight_decay': 0.01,
                    'lr': lr,
                    'ori_lr': lr
                },
                {
                    'params': [p for n, p in params if any(nd in n for nd in no_decay)], 
                    'weight_decay': 0.0,
                    'lr': lr,
                    'ori_lr': lr
                }
            ]
            self.optimizer = AdamW(grouped_params, correct_bias=False)
        else:
            raise Exception("Invalid optimizer. Must be 'sgd' or 'adam' or 'bert_adam'.")
        # Cuda
        if torch.cuda.is_available():
            self.cuda()
        # Ckpt
        self.ckpt = ckpt

    def train_model(self, metric='auc'):
        best_metric = 0
        for epoch in range(self.max_epoch):
            # Train
            self.train()
            print("=== Epoch %d train ===" % epoch)
            avg_loss = AverageMeter()
            avg_acc = AverageMeter()
            avg_pos_acc = AverageMeter()
            t = tqdm(self.train_loader)
            for iter, data in enumerate(t):
                if torch.cuda.is_available():
                    for i in range(len(data)):
                        try:
                            data[i] = data[i].cuda()
                        except:
                            pass
                label = data[0]
                bag_name = data[1]
                scope = data[2]
                args = data[3:]
                logits = self.model(label, scope, *args, bag_size=self.bag_size)
                # print("logits: ")
                # print(logits)
                # print("logitsType: ")
                # print(type(logits))
                # print("logitsSize: ")
                # print(len(logits))
                loss = self.criterion(logits, label)
                score, pred = logits.max(-1) # (B)
                acc = float((pred == label).long().sum()) / label.size(0)
                pos_total = (label != 0).long().sum()
                pos_correct = ((pred == label).long() * (label != 0).long()).sum()
                if pos_total > 0:
                    pos_acc = float(pos_correct) / float(pos_total)
                else:
                    pos_acc = 0

                # Log
                avg_loss.update(loss.item(), 1)
                avg_acc.update(acc, 1)
                avg_pos_acc.update(pos_acc, 1)
                t.set_postfix(loss=avg_loss.avg, acc=avg_acc.avg, pos_acc=avg_pos_acc.avg)
                
                # Optimize
                loss.backward()
                self.optimizer.step()
                self.optimizer.zero_grad()

            # Val 
            print("=== Epoch %d val ===" % epoch)
            result = self.eval_model(self.val_loader)
            print("AUC: %.4f" % result['auc'])
            print("Micro F1: %.4f" % (result['micro_f1']))
            if result[metric] > best_metric:
                print("Best ckpt and saved.")
                torch.save({'state_dict': self.model.module.state_dict()}, self.ckpt)
                best_metric = result[metric]
        print("Best %s on val set: %f" % (metric, best_metric))

    def eval_model(self, eval_loader):
        self.model.eval()
        with torch.no_grad():
            t = tqdm(eval_loader)
            pred_result = []
            highestScores = {}
            for iter, data in enumerate(t):
                if torch.cuda.is_available():
                    for i in range(len(data)):
                        try:
                            data[i] = data[i].cuda()
                        except:
                            pass
                label = data[0]
                bag_name = data[1]
                scope = data[2]
                args = data[3:]
                logits = self.model(None, scope, *args, train=False, bag_size=self.bag_size) # results after softmax
                logits = logits.cpu().numpy()
                for i in range(len(logits)):
                    for relid in range(self.model.module.num_class):
                        if self.model.module.id2rel[relid] != 'NA':
                            entpair = bag_name[i][:2]
                            relation = self.model.module.id2rel[relid]
                            score = logits[i][relid]
                            pred_result.append({
                                'entpair': entpair, 
                                'relation': relation, 
                                'score': score
                            })
                            key = str(entpair)
                            if key in highestScores:
                                if score > highestScores[key]['highestScore']:
                                    highestScores.update( {"predicted": relation} )
                                    # highestScores[key] = {
                                    #     'relation': relation, 
                                    #     'score': score
                                    # }
                                for var in ["relation"]:
                                    highestScores[key].update( {eval(var): score} )
                            else:
                                # highestScores[key] = []
                                newObj = {}
                                for var in ["relation"]:
                                    newObj[eval(var)] = score
                                newObj["predicted"] = relation
                                newObj["highestScore"] = score
                                highestScores[key] = newObj
                                # highestScores[key].append((relation, score))

                                # highestScores[key] = {
                                #         'relation': relation, 
                                #         'score': score
                                #     }


                writeFile = open("predResult.txt", "w+")
                writeFile.write(str(pred_result))
                writeFile.close()
                writeFile2 = open("highestScores.txt", "w+")
                writeFile2.write(str(highestScores))
                writeFile2.close()
            
            n_discarded = 0
            n_diffPred = 0
            n_samePred = 0
            threshold = 0.005

            with open("test/afterAssignment.txt") as file:
                line = file.readline()
                writeFile3 = open("diffPred.txt", "w+")
                outputFile = open("output.txt", "w+")
                while line:
                    obj = json.loads(line)
                    pair = (obj["h"]["id"], obj["t"]["id"])
                    chosenRelation = highestScores[str(pair)]["predicted"]
                    if highestScores[str(pair)]["predicted"] != obj["relation"]:
                        n_diffPred += 1
                        writeFile3.write("Entity pair: " + obj["h"]["name"] + "/" + obj["t"]["name"])
                        writeFile3.write("\n")
                        writeFile3.write("Text: " + obj["text"])
                        writeFile3.write("\n")
                        writeFile3.write("predicted vs real: ")
                        writeFile3.write("\n")
                        writeFile3.write("predicted: ")
                        writeFile3.write("\n")
                        writeFile3.write(highestScores[str(pair)]["predicted"] + ": " + str(highestScores[str(pair)]["highestScore"]))
                        writeFile3.write("\n")
                        writeFile3.write("real: ")
                        writeFile3.write("\n")
                        writeFile3.write(obj["relation"] + ": " + str(highestScores[str(pair)][obj["relation"]]))
                        writeFile3.write("\n")
                        diff = abs(highestScores[str(pair)]["highestScore"] - highestScores[str(pair)][obj["relation"]])
                        writeFile3.write("difference: " + str(diff))
                        writeFile3.write("\n")
                        writeFile3.write("\n")

                        # CODE FOR THRESHOLD
                        # if diff > threshold:
                        #     for pred in pred_result:
                        #         if pred["entpair"] == pair and pred["relation"] != str(highestScores[str(pair)][obj["relation"]]):
                        #             # not sure if this works
                        #             del pred
                        #     chosenRelation = obj["relation"]
                    else:
                        n_samePred += 1
                    
                    outputFile.write(obj["h"]["name"] + "/" + obj["t"]["name"] + " " + chosenRelation + "\n")
                    # print(highestScores[str(pair)])
                    line = file.readline()
                writeFile3.close()
                outputFile.close()
                print("n_samePred = ", n_samePred)
                print("n_diffPred = ", n_diffPred)
            result = eval_loader.dataset.eval(pred_result)
            # print("pred_result: hello woooorld this is meeeee like as should bbeeeeee ooooooooh oooooh ye fun for everyone")
            # print(pred_result)
        return result

    def load_state_dict(self, state_dict):
        self.model.module.load_state_dict(state_dict)
