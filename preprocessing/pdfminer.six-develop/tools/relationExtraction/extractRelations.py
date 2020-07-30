import string
import os


occurences=dict()
rel2sentence=dict()
outputFile = "relations.txt"
inputPath = "outputProcess/"
outputPath = "outputExtract/"
idCounter = -1

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
                        rel2sentence[pair] = sentence
                    else:
                        occurences[pair] = 1
                sentence = []
            else:
                sentence.append(line)
            line = rf.readline()
    rf.close()

def writeRelations(writeFilePath):
    with open(writeFilePath, 'w+') as wf:
        print("Writing relations to... " + writeFilePath)
        for key, value in occurences.items():
            if value > 2:
                obj = dict()
                obj["token"] = rel2sentence[key]

                obj["h"]["name"] = key[0]
                obj["h"]["id"] = idCounter + 1

                obj["t"]["name"] = key[1]
                obj["t"]["id"] = idCounter + 1

                print(value)
                pair = key[0] + "/" + key[1]
                pair = pair.replace("\n", "")
                pair = pair.replace(" ", "-")
                pair = pair.lower()
                wf.write(pair + "\n")
    wf.close()

for filename in os.listdir(inputPath):
    if filename.endswith(".txt"):
        newFileName = filename.partition('.')[0]
        extract(inputPath + filename)
    else:
        continue
writeRelations(outputPath + outputFile)
# extract("inputExtract/" + inputFile + ".txt", "outputExtract/" + inputFile + "Extracted.txt")
        