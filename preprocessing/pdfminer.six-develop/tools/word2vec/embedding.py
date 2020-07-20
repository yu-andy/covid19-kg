from gensim.test.utils import datapath
from gensim import utils

import logging
logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)

class MyCorpusA(object):
    """An interator that yields sentences (lists of str)."""

    def __iter__(self):
        corpus_path = 'guideline.pdf.txt'
        for line in open(corpus_path):
            # line = line.split()
            # entities = ""
            # for word in line:
            #     entity = word.split('/')[0]
            #     entities += entity + " "
            # assume there's one document per line, tokens separated by whitespace
            # print(entities)
            yield utils.simple_preprocess(line)

# class MyCorpusB(object):
#     """An interator that yields sentences (lists of str)."""

#     def __iter__(self):
#         corpus_path = 'guidelineProcessedExtracted.txt'
#         for line in open(corpus_path):
#             # assume there's one document per line, tokens separated by whitespace
#             print(line.split('/')[1])
#             yield utils.simple_preprocess(line.split('/')[1])

import gensim.models

a_sentences = MyCorpusA()
# b_sentences = MyCorpusB()
print("a_sentences: ")
print(a_sentences)
# print("b_sentences: ")
# print(b_sentences)
a_model = gensim.models.Word2Vec(sentences=a_sentences, sg=1)
# b_model = gensim.models.Word2Vec(sentences=b_sentences, sg=1)
# print(model.wv.index2entity[:10])

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


def reduce_dimensions(model):
    num_dimensions = 2  # final num dimensions (2D, 3D, etc)

    vectors = [] # positions in vector space
    labels = [] # keep track of words to label our data again later
    for word in model.wv.vocab:
        vectors.append(model.wv[word])
        labels.append(word)

    # convert both lists into numpy vectors for reduction
    vectors = np.asarray(vectors)
    labels = np.asarray(labels)

    # reduce using t-SNE
    vectors = np.asarray(vectors)
    tsne = TSNE(n_components=num_dimensions, random_state=0)
    vectors = tsne.fit_transform(vectors)

    x_vals = [v[0] for v in vectors]
    y_vals = [v[1] for v in vectors]
    return x_vals, y_vals, labels


a_x_vals, a_y_vals, a_labels = reduce_dimensions(a_model)
print(len(a_x_vals))
# b_x_vals, b_y_vals, b_labels = reduce_dimensions(b_model)

# calculate relation vector
x_vals = a_x_vals
y_vals = a_y_vals
labels = a_labels
# x_vals = []
# y_vals = []
# labels = []
# for i in range(len(a_x_vals)):
#     x_vals[i] = a_x_vals[i] - b_x_vals[i]
#     y_vals[i] = a_y_vals[i] - b_y_vals[i]
#     labels[i] = a_labels[i] + "/" + b_labels[i]

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
    print(labels)
    # selected_indices = random.sample(indices, 50)
    for i in indices:
        plt.annotate(labels[i], (x_vals[i], y_vals[i]))
    plt.savefig('visualisation.png')
    # plt.show()

try:
    get_ipython()
except Exception:
    print("Plotting with matplotlib")
    plot_function = plot_with_matplotlib
else:
    print("Plotting with plotly")
    plot_function = plot_with_plotly
plot_function(x_vals, y_vals, labels)