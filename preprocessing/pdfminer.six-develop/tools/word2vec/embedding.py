from gensim.test.utils import datapath
from gensim import utils
import gensim.models

import logging
logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)

import os

import json

# model = gensim.models.Word2Vec.load("CORD-19.model")
model = gensim.models.Word2Vec.load("800pub.model")

testFile = open("vocab.txt", "w+")
testFile.write(str(model.wv.vocab.keys()))
testFile.close

###############################################################################
#
# Visualising the Word Embeddings
# -------------------------------
#
# The word embeddings made by the model can be visualised by reducing
# dimensionality of the words to 2 dimensions using tSNE.
#
# Visualisations can be used to notice semantic and syntactic trends in the data.
#
# Example:
#
# * Semantic: words like cat, dog, cow, etc. have a tendency to lie close by
# * Syntactic: words like run, running or cut, cutting lie close together.
#
# Vector relations like vKing - vMan = vQueen - vWoman can also be noticed.
#
# .. Important::
#   The model used for the visualisation is trained on a small corpus. Thus
#   some of the relations might not be so clear.
#

from sklearn.decomposition import IncrementalPCA    # inital reduction
from sklearn.manifold import TSNE                   # final reduction
import numpy as np                                  # array handling


idDict = dict()

def reduce_dimensions(model):
    num_dimensions = 2  # final num dimensions (2D, 3D, etc)

    vectors = [] # positions in vector space
    labels = [] # keep track of words to label our data again later
    relations = []

    debugFile = open("debug.txt", "w+")

    path = "../relationExtraction/outputExtract"
    for filename in os.listdir(path):
        if filename.endswith(".txt"):
            with open(path + "/" + filename) as relationsFile:
                line = relationsFile.readline()
                line = line.replace("\n", "")
                while line:
                    obj = json.loads(line)
                    entityPair = [obj["h"]["name"], obj["t"]["name"]]
                    entityPair[1] = entityPair[1].replace("\n", "")
                    if entityPair[0].lower() in model.wv.vocab and entityPair[1].lower() in model.wv.vocab:
                        relations.append((entityPair[0], entityPair[1]))
                        # needs to be list of pairs
                        # relations[entityPair[0]] = entityPair[1]
                        labels.append(entityPair[0])
                        vectors.append(model.wv[entityPair[0].lower()])
                        labels.append(entityPair[1])
                        vectors.append(model.wv[entityPair[1].lower()])
                        idDict[entityPair[0] + "/" + entityPair[1]] = obj["id"]
                    else:
                        debugFile.write(str(entityPair[0] + "/" + entityPair[1]) + "not found in vocab" + "\n")

                    line = relationsFile.readline()
        else:
            continue
    
    debugFile.close()

    # convert both lists into numpy vectors for reduction
    vectors = np.asarray(vectors)
    labels = np.asarray(labels)

    # generate word2id.json for the model (only need to run once)
    # wf = open("word2id.json", "w+")
    # id = 0
    # word2id_dic = dict()
    # for word in model.wv.vocab.keys():
    #     word2id_dic[word] = id
    #     id = id + 1
    # print("Generating word2id...")
    # wf.write(json.dumps(word2id_dic))
    # wf.close()

    # reduce using t-SNE
    vectors = np.asarray(vectors)
    tsne = TSNE(n_components=num_dimensions, random_state=0)
    vectors = tsne.fit_transform(vectors)

    x_vals = [v[0] for v in vectors]
    y_vals = [v[1] for v in vectors]

    reduction = dict((z[0],list(z[1:])) for z in zip(labels,x_vals,y_vals))

    final_x_vals = []
    final_y_vals = []
    final_labels = []

    for pair in relations:
        first = pair[0]
        second = pair[1]
        x_val1 = reduction[first][0]
        x_val2 = reduction[second][0]

        y_val1 = reduction[first][1]
        y_val2 = reduction[second][1]

        final_x_vals.append(x_val1 - x_val2)
        final_y_vals.append(y_val1 - y_val2)
        final_labels.append(first + "/" + second)

    return final_x_vals, final_y_vals, final_labels

x_vals, y_vals, labels = reduce_dimensions(model)

def plot_with_plotly(x_vals, y_vals, labels, plot_in_notebook=True):
    from plotly.offline import init_notebook_mode, iplot, plot
    import plotly.graph_objs as go

    trace = go.Scatter(x=x_vals, y=y_vals, mode='text', text=labels)
    data = [trace]

    if plot_in_notebook:
        init_notebook_mode(connected=True)
        iplot(data, filename='word-embedding-plot')
    else:
        plot(data, filename='word-embedding-plot.html')


def plot_with_matplotlib(x_vals, y_vals, labels):
    import matplotlib.pyplot as plt
    import random
    import matplotlib as mpl
    
    mpl.rcParams['figure.dpi'] = 300

    random.seed(0)
    plt.figure(figsize=(8, 8))
    plt.scatter(x_vals, y_vals)

    # font = {'family' : 'normal',
    #         'weight' : 'bold',
    #         'size'   : 14}

    # plt.rc('font', **font)

    #
    # Label randomly subsampled 25 data points
    #
    # indices = list(range(len(labels)))
    # selected_indices = random.sample(indices, 25)

    import nltk
    from nltk.corpus import stopwords
    nltk.download('stopwords')
    stop_words = set(stopwords.words('english')) 
    # filtered_labels = []
    # relevant_labels = ['coronavirus', 'infection', 'severe', 'children', 'years', 'infections', 'pneumonia', 'diagnosis', 'treatment', 'health', 'pediatric', 'virus', 'respiratory', 'sars', 'infected', 'patients', 'asymptomatic', 'pediatrics', 'transmission', 'disease', 'fever', 'dry', 'cough', 'fatigue', 'symptoms', 'nasal', 'ventilation', 'oxygen', 'isolated', 'drugs', 'invasive', 'interferon', 'therapeutic']

    # for w in labels: 
    #     if w not in stop_words and w in relevant_labels: 
    #         filtered_labels.append(w)
    
    indices = list(range(len(labels)))
    idSet = set()
    print(labels)
    # selected_indices = random.sample(indices, 50)
    vectorFile = open("../clustering/vectors.txt", "w+")
    for i in indices:
        if idDict[labels[i]] not in idSet:
            idSet.add(idDict[labels[i]])
            plt.annotate(labels[i], (x_vals[i], y_vals[i]))
            obj = dict()
            obj["id"] = str(idDict[labels[i]])
            obj["entityPair"] = labels[i]
            obj["xVal"] = str(x_vals[i])
            obj["yVal"] = str(y_vals[i])
            vectorFile.write(json.dumps(obj) + "\n")
    vectorFile.close()
    plt.savefig('visualisation.png')
    # plt.show()

# def genWord2id():
#     id = 0
#     word2id_dic = dict()
#     for label in labels:
#         word2id_dic[label] = id
#         id = id + 1
#     return word2id_dic

try:
    get_ipython()
except Exception:
    print("Plotting with matplotlib")
    plot_function = plot_with_matplotlib
else:
    print("Plotting with plotly")
    plot_function = plot_with_plotly
# with open("word2id.json", 'w+') as wf:
#     print("Generating word2id...")
#     wf.write(json.dumps(genWord2id()))
plot_function(x_vals, y_vals, labels)
