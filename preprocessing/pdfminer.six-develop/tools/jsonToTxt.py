import json
import os

path = "CORD-19-Dataset/551982_1345939_bundle_archive/document_parses/pdf_json"

for filename in os.listdir(path):
    if filename.endswith(".json"):
        with open(path + "/" + filename) as json_file:
            print("Processing " + filename + "...")
            newFileName = filename.partition('.')[0]
            newTxtFile = open("textCORD-19/" + newFileName + ".txt", "w+")
            data = json.load(json_file)
            title = data["metadata"]["title"]
            newTxtFile.write(title)
            for bodyText in data["body_text"]:
                newTxtFile.write(bodyText["text"])
            newTxtFile.close()
    else:
        continue
