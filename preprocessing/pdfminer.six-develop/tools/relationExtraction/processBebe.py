from Authentication import *
import string
import os
import requests
import json
import sys
import os.path

apikey = "79d84451-eac9-43a4-bf16-e22157ddd192"
AuthClient = Authentication(apikey)

###################################
#get TGT for our session
###################################

tgt = AuthClient.gettgt()
uri = "https://uts-ws.nlm.nih.gov/"
contentEndpoint = "rest/content/2020AA/CUI/"

allowedTypes = [
    "Virus",
    "Animal",
    "Congenital Abnormality",
    "Medical Device",
    "Pharmacologic Substance",
    "Hormone",
    "Immunologic Factor",
    "Organic Chemical",
    "Amino Acid, Peptide, or Protein",
    "Qualitative Concept",
    "Functional Concept",
    "Finding",
    "Sign or Symptom",
    "Organism Attribute",
    "Clinical Attribute",
    "Intellectual Product",
    "Biomedical Occupation or Discipline"
]

inputFile = "guideline"
inputPath = sys.argv[1] + "/" if len(sys.argv) > 1 else "inputProcess/"
# inputPath = "inputProcess/"
outputPath = "outputProcess/"

def process(readFilePath, writeFilePath):
    print("Input file: " + readFilePath)
    print("Output file: " + writeFilePath)
    CUI = ""
    entity = ""
    head = False
    dummyFile = open(writeFilePath, 'w+')
    dummyFile.close()
    with open(writeFilePath, 'w+') as wf:
        with open(readFilePath, 'r') as rf:
            line = rf.readline()
            count = 0
            while line:
                if line[0] == '=':
                    wf.write("Sentence " + str(count) + ":" + "\n")
                    print("Sentence " + str(count) + ":" + "\n")
                    count += 1
                    line = rf.readline()
                    wf.write(line)
                    head = True
                elif line[0].isdigit() and '~' in line and '@' in line:
                    if head == False:
                        query = {'ticket': AuthClient.getst(tgt)}
                        completeCE = contentEndpoint + CUI
                        url = uri + completeCE
                        url = url.replace("\n", "")
                        r = requests.get(url, params=query)
                        resObj = json.loads(r.text)
                        print(uri + completeCE)
                        print(query)
                        r.encoding = 'utf-8'
                        print(r.text)
                        isAllowed = False
                        for semanticType in resObj["result"]["semanticTypes"]:
                            if semanticType["name"] in allowedTypes:
                                isAllowed = True
                        if isAllowed:
                            entity = entity.replace(" ", "_")
                            wf.write(entity)
                            print("Allowed type: " + semanticType["name"])
                            print("Entity: " + entity)
                        else:
                            print("Skipped")
                    entity = line.split('~')[-1]
                    head = False
                elif "CanonicalEntity" in line:
                    CUI = line[-9:]
                    head = False
                line = rf.readline()
    wf.close()
    rf.close()
    
for filename in os.listdir(inputPath):
    if filename.endswith(".txt"):
        if os.path.exists("outputProcess/" + filename) == False:
            process(inputPath + filename, outputPath + filename)
        else:
            print(filename +  " already processed")
    else:
        continue

