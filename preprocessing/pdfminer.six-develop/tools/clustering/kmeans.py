import matplotlib.pyplot as plt
from sklearn.datasets import make_blobs
import numpy as np


# create dataset
# X, y = make_blobs(
#    n_samples=150, n_features=2,
#    centers=3, cluster_std=0.5,
#    shuffle=True, random_state=0
# )
X = []

with open("vectors.txt") as file:
    line = file.readline()
    while line:
        line = line.replace("\n", "")
        vals = line.split(" ")
        vals[0] = vals[0].replace("\n", "")
        vals = [float(numeric_string) for numeric_string in vals]
        X.append(vals)
        line = file.readline()

X = np.asarray(X)
# type of X is a numpy nd array
print(X)

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
    n_clusters=3, init='k-means++',
    n_init=10, max_iter=300, 
    tol=1e-04, random_state=0
)
y_km = km.fit_predict(X)

# plot the 3 clusters
plt.scatter(
    X[y_km == 0, 0], X[y_km == 0, 1],
    s=50, c='lightgreen',
    marker='s', edgecolor='black',
    label='cluster 1'
)

plt.scatter(
    X[y_km == 1, 0], X[y_km == 1, 1],
    s=50, c='orange',
    marker='o', edgecolor='black',
    label='cluster 2'
)

plt.scatter(
    X[y_km == 2, 0], X[y_km == 2, 1],
    s=50, c='lightblue',
    marker='v', edgecolor='black',
    label='cluster 3'
)

# plot the centroids
plt.scatter(
    km.cluster_centers_[:, 0], km.cluster_centers_[:, 1],
    s=250, marker='*',
    c='red', edgecolor='black',
    label='centroids'
)
plt.legend(scatterpoints=1)
plt.grid()
plt.savefig('clustering.png')
plt.show()
