import string
import os
import json


occurences=dict()
rel2sentence=dict()
entity2id = dict()
outputFile = "relations.txt"
inputPath = "outputProcess/"
outputPath = "outputExtract/"
idCounter = -1
objCounter = -1
table = str.maketrans(dict.fromkeys(string.punctuation))

def extract(readFilePath):
    print("Input file: " + readFilePath)
    sentence = []
    with open(readFilePath, 'r') as rf:
        line = rf.readline()
        while line:
            if 'Sentence' in line:
                combinations = [(a, b) for idx, a in enumerate(sentence) for b in sentence[idx + 1:]]
                for pair in combinations:
                    if pair in occurences:
                        occurences[pair] = occurences[pair] + 1
                        rel2sentence[pair] = sentence[0].split(" ")
                    else:
                        occurences[pair] = 1
                sentence = []
            else:
                line = line.replace("\n", "")
                sentence.append(line.translate(table))
            line = rf.readline()
    rf.close()

def writeRelations(writeFilePath):
    with open(writeFilePath, 'w+') as wf:
        global idCounter
        global objCounter
        print("Writing relations to... " + writeFilePath)
        for key, value in occurences.items():
            if value > 2:
                obj = dict()
                obj["h"] = dict()
                obj["t"] = dict()
                obj["token"] = rel2sentence[key]

                entity1 = key[0].replace("\n", "")
                obj["h"]["name"] = entity1
                if (entity1 in entity2id):
                    obj["h"]["id"] = entity2id[entity1]
                else:
                    idCounter += 1
                    entity2id[entity1] = idCounter
                    obj["h"]["id"] = entity2id[entity1]
                
                splitEntity1 = entity1.split(" ")
                try:
                    obj["h"]["pos"] = [obj["token"].index(splitEntity1[0]), obj["token"].index(splitEntity1[-1]) + 1]
                except ValueError as e:
                    print(e)
                    continue

                entity2 = key[1].replace("\n", "")
                obj["t"]["name"] = entity2
                if (entity2 in entity2id):
                    obj["t"]["id"] = entity2id[entity2]
                else:
                    idCounter += 1
                    entity2id[entity2] = idCounter
                    obj["t"]["id"] = entity2id[entity2]

                splitEntity2 = entity2.split(" ")
                try:
                    obj["t"]["pos"] = [obj["token"].index(splitEntity2[0]), obj["token"].index(splitEntity2[-1]) + 1]
                except ValueError as e:
                    print(e)
                    continue

                objCounter += 1
                obj["id"] = objCounter
                text = ' '.join(obj["token"])
                obj["text"] = text
                obj.pop('token', None)
                # obj["t"]["name"] = key[1].replace("\n", "")
                # idCounter += 1
                # obj["t"]["id"] = idCounter

                print(value)
                pair = key[0] + "/" + key[1]
                pair = pair.replace("\n", "")
                pair = pair.replace(" ", "-")
                pair = pair.lower()
                # wf.write(pair + "\n")
                wf.write(json.dumps(obj) + "\n")

    wf.close()

for filename in os.listdir(inputPath):
    if filename.endswith(".txt"):
        newFileName = filename.partition('.')[0]
        extract(inputPath + filename)
    else:
        continue
writeRelations(outputPath + outputFile)
# extract("inputExtract/" + inputFile + ".txt", "outputExtract/" + inputFile + "Extracted.txt")
        