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
    # print("Input file: " + readFilePath)
    nextIsWholeSentence = False
    sentence = []
    fullSentence = ""
    with open(readFilePath, 'r') as rf:
        line = rf.readline()
        while line:
            line = line.replace("\n", "")
            # lineWithUnderscores = lineWithUnderscores.translate(table)
            line = line.replace("_", " ")
            line = line.replace(",", "")
            line = line.replace(".", "")
            line = line.replace(":", "")
            line = line.replace(";", "")
            line = line.replace("(", "")
            line = line.replace(")", "")
            if nextIsWholeSentence == True:
                fullSentence = line
                line = line.upper()
                if "COVID-19" in line or 'COVID19' in line:
                    if "COVID-19" not in sentence:
                        # print("appended")
                        sentence.append("COVID-19")
                nextIsWholeSentence = False
            elif 'Sentence' in line:
                # print(sentence)
                nextIsWholeSentence = True
                combinations = [(a, b) for idx, a in enumerate(sentence) for b in sentence[idx + 1:]]
                for pair in combinations:
                    # if len(pair[0]) <= 20 and len(pair[1]) <= 20:
                    if pair in occurences:
                        occurences[pair] = occurences[pair] + 1
                        rel2sentence[pair] = fullSentence
                        # print(combinations)
                    else:
                        occurences[pair] = 1
                sentence = []
            else:
                # lineWithUnderscores = line.replace("_", " ")
                # lineWithUnderscores = lineWithUnderscores.replace(",", "")
                # lineWithUnderscores = lineWithUnderscores.replace(".", "")
                # lineWithUnderscores = lineWithUnderscores.translate(table)
                sentence.append(line)
            line = rf.readline()
    rf.close()

def writeRelations(writeFilePath):
    testy = open("testStuff.txt", "w+")
    word2vecTextFile = open("trainWord2Vec.txt", "w+")
    with open(writeFilePath, 'w+') as wf:
        global idCounter
        global objCounter
        print("Writing relations to... " + writeFilePath)
        errorCount = 0
        for key, value in occurences.items():
            # number of co-occurences
            if value > 5:
                obj = dict()
                obj["h"] = dict()
                obj["t"] = dict()
                obj["token"] = rel2sentence[key]

                entity1 = key[0].replace("\n", "")
                obj["h"]["name"] = entity1.replace(" ", "_")
                if (entity1 in entity2id):
                    obj["h"]["id"] = entity2id[entity1]
                else:
                    idCounter += 1
                    entity2id[entity1] = idCounter
                    obj["h"]["id"] = entity2id[entity1]
                
                splitEntity1 = entity1.split(" ")
                try:
                    obj["h"]["pos"] = [obj["token"].index(entity1), obj["token"].index(entity1) + len(entity1) - 1]
                except ValueError as e:
                    errorCount += 1
                    # print(key)
                    # print(e)
                    # print(splitEntity1)
                    # print(obj["token"])
                    continue

                entity2 = key[1].replace("\n", "")
                obj["t"]["name"] = entity2.replace(" ", "_")
                if (entity2 in entity2id):
                    obj["t"]["id"] = entity2id[entity2]
                else:
                    idCounter += 1
                    entity2id[entity2] = idCounter
                    obj["t"]["id"] = entity2id[entity2]

                splitEntity2 = entity2.split(" ")
                try:
                    obj["t"]["pos"] = [obj["token"].index(entity2), obj["token"].index(entity2) + len(entity2)]
                    # obj["t"]["pos"] = [obj["token"].index(splitEntity2[0]), obj["token"].index(splitEntity2[-1]) + 1]
                except ValueError as e:
                    errorCount += 1
                    # print(e)
                    # print(splitEntity2)
                    # print(obj["token"])
                    continue

                objCounter += 1
                obj["id"] = objCounter
                # text = ' '.join(obj["token"])
                obj["text"] = rel2sentence[key]

                testString = obj["token"]
                firstIndex = obj["t"]["pos"][0]
                secondIndex = obj["t"]["pos"][1]
                if (secondIndex - firstIndex > 1):
                    testy.write(obj["t"]["name"] + " *** ")
                    
                    testString = testString.replace(entity2, obj["t"]["name"])

                    # testString[firstIndex:secondIndex] = testString[firstIndex:secondIndex].replace(" ", "_")
                    testy.write(obj["t"]["name"] + " ")
                    testy.write(str(firstIndex) + " " + str(secondIndex) + " ")
                    testy.write(str(testString) + "\n")
                    word2vecTextFile.write(testString + "\n")

                obj.pop('token', None)
                # obj["t"]["name"] = key[1].replace("\n", "")
                # idCounter += 1
                # obj["t"]["id"] = idCounter

                # print(value)
                # print("ErrorCount: " + str(errorCount))
                pair = key[0] + "/" + key[1]
                pair = pair.replace("\n", "")
                pair = pair.replace(" ", "-")
                pair = pair.lower()
                # wf.write(pair + "\n")
                wf.write(json.dumps(obj) + "\n")

    wf.close()
    testy.close()
    word2vecTextFile.close()

for filename in os.listdir(inputPath):
    if filename.endswith(".txt"):
        newFileName = filename.partition('.')[0]
        extract(inputPath + filename)
    else:
        continue
writeRelations(outputPath + outputFile)
# extract("inputExtract/" + inputFile + ".txt", "outputExtract/" + inputFile + "Extracted.txt")
        