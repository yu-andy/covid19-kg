import json
import string

relations = dict()

with open("relationNumbers.txt") as file:
    line = file.readline()
    while line:
        line = line.replace("\n", "")
        relations[str(line)] = input("Relation number: " + line + ", enter your assignment:" + "\n")
        line = file.readline()

with open("beforeAssignment.txt") as file:
    writeFile = open("afterAssignment.txt", "w+")
    line = file.readline()
    while line:
        obj = json.loads(line)
        obj["relation"] = relations[obj["relation"]]
        writeFile.write(json.dumps(obj) + "\n")
        line = file.readline()
writeFile.close()