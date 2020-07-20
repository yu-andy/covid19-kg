import string

inputFile = "guideline"

def process(readFilePath, writeFilePath):
    print("Input file: " + readFilePath)
    print("Output file: " + writeFilePath)
    with open(writeFilePath, 'w+') as wf:
        with open(readFilePath, 'r') as rf:
            line = rf.readline()
            count = 0
            while line:
                if line[0] == '=':
                    wf.write("Sentence " + str(count) + ":" + "\n")
                    print("Sentence " + str(count) + ":" + "\n")
                    count += 1
                elif line[0].isdigit() and '~' in line and '@' in line:
                    entity = line.split('~')[-1]
                    wf.write(entity)
                    print(entity)
                line = rf.readline()
    wf.close()
    rf.close()
    

process("inputProcess/" + inputFile + ".txt", "outputProcess/" + inputFile + "Processed.txt")

