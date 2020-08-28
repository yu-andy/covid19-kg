import string
import os

path = "rawText/"
for filename in os.listdir(path):
    if filename.endswith(".txt"):
        with open(path + "/" + filename) as file:
            print(filename)
            data = file.read().replace('\n', '')
            data = data.encode("ascii", "ignore")
            originalFileName = filename.split(".", 1)[0]
            wf = open("asciiRemovedText/" + originalFileName + "_noASCII.txt", "w+")
            wf.write(data.decode())
            wf.close()
    else:
        continue