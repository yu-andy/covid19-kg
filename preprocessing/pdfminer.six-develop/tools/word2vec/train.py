import gensim.models
import os

class WordTrainer(object):
    def __init__(self, dir_name):
        self.dir_name = dir_name
    def __iter__(self):
        for idx,file_name in enumerate(os.listdir(self.dir_name)):
            print(file_name)
            if file_name.endswith(".txt"):
                for idxx,line in enumerate(open(os.path.join(self.dir_name, file_name),'r')):
                    words = [word.lower() for word in line.split()]
                    yield words
            else:
                continue

data = WordTrainer('../textCORD-19')
model = gensim.models.Word2Vec(data, sg=1)
labels = [] # keep track of words to label our data again later
for word in model.wv.vocab:
    labels.append(word)
print(labels)
model.save("CORD-19.model")