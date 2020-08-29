import sys, json
import torch
import os
import numpy as np
import opennre
from opennre import encoder, model, framework
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--bag_size', type=int, default=0)
args = parser.parse_args()

# Some basic settings
root_path = '.'
if not os.path.exists('ckpt'):
    os.mkdir('ckpt')
ckpt = 'ckpt/pcnn_att.pth.tar'

# Check data
rel2id = json.load(open(os.path.join(root_path, 'rel2id.json')))
wordi2d = json.load(open(os.path.join(root_path, 'word2id.json')))
word2vec = np.load(os.path.join(root_path, 'CORD-19.model.wv.vectors.npy'))

# Define the sentence encoder
sentence_encoder = opennre.encoder.PCNNEncoder(
    token2id=wordi2d,
    max_length=120,
    word_size=100,
    position_size=5,
    hidden_size=230,
    blank_padding=True,
    kernel_size=3,
    padding_size=1,
    word2vec=word2vec,
    dropout=0.5
)

# Define the model
model = opennre.model.BagAttention(sentence_encoder, len(rel2id), rel2id)

# Define the whole training framework
framework = opennre.framework.BagRE(
    train_path='train/afterAssignment.txt',
    val_path='val/afterAssignment.txt',
    test_path='test/afterAssignment.txt',
    model=model,
    ckpt=ckpt,
    batch_size=160,
    max_epoch=2,
    lr=0.5,
    weight_decay=0,
    opt='sgd',
    bag_size=args.bag_size)

# Train the model
framework.train_model()

# Test the model
framework.load_state_dict(torch.load(ckpt)['state_dict'])
result = framework.eval_model(framework.test_loader)

# Print the result
print('AUC on test set: {}'.format(result['auc']))

