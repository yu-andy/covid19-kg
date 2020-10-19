import matplotlib.pyplot as plt
import matplotlib as mpl
from sklearn.datasets import make_blobs
from sklearn.metrics import silhouette_samples, silhouette_score
import numpy as np
import json
import operator

from sklearn.datasets import load_iris
from sklearn.metrics.pairwise import euclidean_distances


mpl.rcParams['figure.dpi'] = 100
plt.figure(figsize=(8, 8))
# create dataset
# X, y = make_blobs(
#    n_samples=150, n_features=2,
#    centers=3, cluster_std=0.5,
#    shuffle=True, random_state=0
# )
X = []
ids = []

with open("vectors.txt") as file:
    line = file.readline()
    while line:
        obj = json.loads(line)
        vals = [obj["xVal"], obj["yVal"]]
        vals[0] = vals[0].replace("\n", "")
        vals = [float(numeric_string) for numeric_string in vals]
        X.append(vals)
        ids.append(obj["id"])
        line = file.readline()

X = np.asarray(X)
# type of X is a numpy nd array
# print(X)

# plot points before clustering
# plt.scatter(
#    X[:, 0], X[:, 1],
#    c='white', marker='o',
#    edgecolor='black', s=50
# )
# plt.show()

# kmeans++ clusterings
from sklearn.cluster import KMeans

# 20 clusters
# maybe lower iterations

scores = []
nums = []
highestVal = 0
highestNum = 15

# CALCULATING SILHOUETTE SCORE
# for num in range(2, 26):
#     nums.append(num)
#     km = KMeans(
#         n_clusters=num, init='k-means++',
#         n_init=10, max_iter=300, 
#         tol=1e-04, random_state=0
#     )
#     # PRINT THIS OUT LATER TO SEE WHAT IT IS
#     y_km = km.fit_predict(X)

#     silhouette_avg = silhouette_score(X, y_km)
#     scores.append(silhouette_avg)
#     if (silhouette_avg > highestVal):
#         highestVal = silhouette_avg
#         highestNum = num
#     print("For n_clusters =", num, "The average silhouette_score is :", silhouette_avg)

# plt.plot(nums, scores)
# plt.xlabel("n_clusters")
# plt.ylabel("Silhouette score")
# plt.savefig('silhouette.png')

print("Executing with " + str(highestNum), "clusters...")

km = KMeans(
    n_clusters=highestNum, init='k-means++',
    n_init=10, max_iter=300, 
    tol=1e-04, random_state=0
)

y_km = km.fit_predict(X)

X_dist = km.transform(X)**2

# do something useful...
import pandas as pd
df = pd.DataFrame(X_dist.sum(axis=1).round(2), columns=['sqdist'])

cluster_dist = km.transform(X)
dict_cluster_dist = {}
# print(cluster_dist)
pair2rel = []
initialRelations = []

with open("../relationExtraction/outputExtract/relations.txt") as file:
    writeFile = open("beforeAssignment.txt", "w+")
    line = file.readline()
    while line:
        relationsObj = json.loads(line)
        for i in range(len(ids)):
            if (str(relationsObj["id"]) == str(ids[i])):
                relationsObj["relation"] = str(y_km[i])
                first = relationsObj["h"]["name"] + "/" + relationsObj["t"]["name"]
                second = int(relationsObj["relation"])
                pair2rel.append((first, second))
                dict_cluster_dist[first] = df.loc[i]["sqdist"]
                initialRelations.append(relationsObj["initialRelation"])
                # relationsObj.pop("id", None)
                writeFile.write(json.dumps(relationsObj) + "\n")
        line = file.readline()
writeFile.close()

relationClusterFile = open("rel2cluster_" + str(highestNum) + ".txt", "w+")
relationClusterFile.write("pair, initialRelation, clusterID, squaredDistToCentre, frequency" + "\n")
pair2rel.sort(key=operator.itemgetter(1))

frequencies = {}

with open("../relationExtraction/frequencies.txt") as file:
    line = file.readline()
    while line:
        line = line.replace("\n", "")
        arr = line.split(" ")
        pair = arr[0]
        val = arr[1]
        frequencies[pair] = val
        line = file.readline()

for i in range(0, len(pair2rel)):
    item = pair2rel[i]
    try:
        relationClusterFile.write(item[0] + " " + initialRelations[i] + " " + str(item[1]) + " " + str(dict_cluster_dist[item[0]]) + " " + frequencies[item[0]] + "\n")
    except Exception as e:
        print(e) 

relationClusterFile.close()

y_km_set = set(y_km)
unique_list = (list(y_km_set))

writeFile = open("relationNumbers.txt", "w+")
for relationNum in unique_list:
    writeFile.write(str(relationNum) + "\n")
writeFile.close()

# print(y_km)
# print(ids)

# colours = ["b", "g", "c", "m", "r", "y", "k", "w", "lightgreen", "orange", "lightblue", "azure",
#  "lavender", "thistle", "orchid", "steelblue", "lime", "peru", "slategrey", "bisque"]
# c= colours[i],
# plot the 3 clusters
for i in range(0, highestNum):
  plt.scatter(
    X[y_km == i, 0], X[y_km == i, 1],
    s=50,
    marker='o', edgecolor='black',
    label='cluster ' + str(i)
)  
# plt.scatter(
#     X[y_km == 0, 0], X[y_km == 0, 1],
#     s=50, c='lightgreen',
#     marker='s', edgecolor='black',
#     label='cluster 1'
# )

# plt.scatter(
#     X[y_km == 1, 0], X[y_km == 1, 1],
#     s=50, c='orange',
#     marker='o', edgecolor='black',
#     label='cluster 2'
# )

# plt.scatter(
#     X[y_km == 2, 0], X[y_km == 2, 1],
#     s=50, c='lightblue',
#     marker='v', edgecolor='black',
#     label='cluster 3'
# )

# plot the centroids
plt.scatter(
    km.cluster_centers_[:, 0], km.cluster_centers_[:, 1],
    s=250, marker='*',
    c='red', edgecolor='black',
    label='centroids'
)
plt.legend(scatterpoints=1)
plt.grid()
plt.savefig('clusteringFig15.png')
plt.show()
