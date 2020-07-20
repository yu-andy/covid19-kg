occurences=dict()

inputFile = "guidelineProcessed"

def extract(readFilePath, writeFilePath):
    print("Input file: " + readFilePath)
    print("Output file: " + writeFilePath)
    sentence = []
    with open(writeFilePath, 'w+') as wf:
        with open(readFilePath, 'r') as rf:
            line = rf.readline()
            while line:
                if 'Sentence' in line:
                    combinations = [(a, b) for idx, a in enumerate(sentence) for b in sentence[idx + 1:]]
                    for pair in combinations:
                        if pair in occurences:
                            occurences[pair] = occurences[pair] + 1
                        else:
                            occurences[pair] = 1
                    sentence = []
                else:
                    sentence.append(line)
                line = rf.readline()
        for key, value in occurences.items():
            if value > 2:
                print(value)
                pair = key[0] + "/" + key[1]
                pair = pair.replace("\n", "")
                pair = pair.replace(" ", "-")
                pair = pair.lower()
                wf.write(pair + " ")
    wf.close()
    rf.close()


extract("inputExtract/" + inputFile + ".txt", "outputExtract/" + inputFile + "Extracted.txt")
        