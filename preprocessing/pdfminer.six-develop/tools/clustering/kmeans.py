import matplotlib.pyplot as plt
import matplotlib as mpl
from sklearn.datasets import make_blobs
import numpy as np
import json


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
km = KMeans(
    n_clusters=20, init='k-means++',
    n_init=10, max_iter=300, 
    tol=1e-04, random_state=0
)

# PRINT THIS OUT LATER TO SEE WHAT IT IS
y_km = km.fit_predict(X)

with open("../relationExtraction/outputExtract/relations.txt") as file:
    writeFile = open("beforeAssignment.txt", "w+")
    line = file.readline()
    while line:
        relationsObj = json.loads(line)
        for i in range(len(ids)):
            if (str(relationsObj["id"]) == str(ids[i])):
                relationsObj["relation"] = str(y_km[i])
                # relationsObj.pop("id", None)
                writeFile.write(json.dumps(relationsObj) + "\n")
        line = file.readline()
writeFile.close()

y_km_set = set(y_km)
unique_list = (list(y_km_set))

writeFile = open("relationNumbers.txt", "w+")
for relationNum in unique_list:
    writeFile.write(str(relationNum) + "\n")
writeFile.close()

print(y_km)
print(ids)

colours = ["b", "g", "c", "m", "r", "y", "k", "w", "lightgreen", "orange", "lightblue", "azure",
 "lavender", "thistle", "orchid", "steelblue", "lime", "peru", "slategrey", "bisque"]

# plot the 3 clusters
for i in range(0,20):
  plt.scatter(
    X[y_km == i, 0], X[y_km == i, 1],
    s=50, c= colours[i],
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
plt.savefig('clusteringk5.png')
plt.show()
