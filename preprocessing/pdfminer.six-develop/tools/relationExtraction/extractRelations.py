import string
import os
import json

import spacy 
from nltk.stem.wordnet import WordNetLemmatizer
from spacy.lang.en import English

SUBJECTS = ["nsubj", "nsubjpass", "csubj", "csubjpass", "agent", "expl"]
OBJECTS = ["dobj", "dative", "attr", "oprd"]
ADJECTIVES = ["acomp", "advcl", "advmod", "amod", "appos", "nn", "nmod", "ccomp", "complm",
              "hmod", "infmod", "xcomp", "rcmod", "poss"," possessive"]
COMPOUNDS = ["compound"]
PREPOSITIONS = ["prep"]


occurences=dict()
rel2sentence=dict()
entity2id = dict()
outputFile = "relations.txt"
inputPath = "outputProcess/"
outputPath = "outputExtract/"
idCounter = -1
objCounter = -1
table = str.maketrans(dict.fromkeys(string.punctuation))
nlp = spacy.load('en_core_web_sm')

def getSubsFromConjunctions(subs):
    moreSubs = []
    for sub in subs:
        # rights is a generator
        rights = list(sub.rights)
        rightDeps = {tok.lower_ for tok in rights}
        if "and" in rightDeps:
            moreSubs.extend([tok for tok in rights if tok.dep_ in SUBJECTS or tok.pos_ == "NOUN"])
            if len(moreSubs) > 0:
                moreSubs.extend(getSubsFromConjunctions(moreSubs))
    return moreSubs


def getObjsFromConjunctions(objs):
    moreObjs = []
    for obj in objs:
        # rights is a generator
        rights = list(obj.rights)
        rightDeps = {tok.lower_ for tok in rights}
        if "and" in rightDeps:
            moreObjs.extend([tok for tok in rights if tok.dep_ in OBJECTS or tok.pos_ == "NOUN"])
            if len(moreObjs) > 0:
                moreObjs.extend(getObjsFromConjunctions(moreObjs))
    return moreObjs

def getVerbsFromConjunctions(verbs):
    moreVerbs = []
    for verb in verbs:
        rightDeps = {tok.lower_ for tok in verb.rights}
        if "and" in rightDeps:
            moreVerbs.extend([tok for tok in verb.rights if tok.pos_ == "VERB"])
            if len(moreVerbs) > 0:
                moreVerbs.extend(getVerbsFromConjunctions(moreVerbs))
    return moreVerbs

def findSubs(tok):
    head = tok.head
    while head.pos_ != "VERB" and head.pos_ != "NOUN" and head.head != head:
        head = head.head
    if head.pos_ == "VERB":
        subs = [tok for tok in head.lefts if tok.dep_ == "SUB"]
        if len(subs) > 0:
            verbNegated = isNegated(head)
            subs.extend(getSubsFromConjunctions(subs))
            return subs, verbNegated
        elif head.head != head:
            return findSubs(head)
    elif head.pos_ == "NOUN":
        return [head], isNegated(tok)
    return [], False

	
def findSVs(tokens):
    svs = []
    verbs = [tok for tok in tokens if tok.pos_ == "VERB"]
    for v in verbs:
        subs, verbNegated = getAllSubs(v)
        if len(subs) > 0:
            for sub in subs:
                svs.append((sub.orth_, "!" + v.orth_ if verbNegated else v.orth_))
    return svs

def getObjsFromPrepositions(deps):
    objs = []
    for dep in deps:
        if dep.pos_ == "ADP" and dep.dep_ == "prep":
            objs.extend([tok for tok in dep.rights if tok.dep_  in OBJECTS or (tok.pos_ == "PRON" and tok.lower_ == "me")])
    return objs	

def getAdjectives(toks):
    toks_with_adjectives = []
    for tok in toks:
        adjs = [left for left in tok.lefts if left.dep_ in ADJECTIVES]
        adjs.append(tok)
        adjs.extend([right for right in tok.rights if tok.dep_ in ADJECTIVES])
        tok_with_adj = " ".join([adj.lower_ for adj in adjs])
        toks_with_adjectives.extend(adjs)

    return toks_with_adjectives

def getObjsFromAttrs(deps):
    for dep in deps:
        if dep.pos_ == "NOUN" and dep.dep_ == "attr":
            verbs = [tok for tok in dep.rights if tok.pos_ == "VERB"]
            if len(verbs) > 0:
                for v in verbs:
                    rights = list(v.rights)
                    objs = [tok for tok in rights if tok.dep_ in OBJECTS]
                    objs.extend(getObjsFromPrepositions(rights))
                    if len(objs) > 0:
                        return v, objs
    return None, None

def getObjFromXComp(deps):
    for dep in deps:
        if dep.pos_ == "VERB" and dep.dep_ == "xcomp":
            v = dep
            rights = list(v.rights)
            objs = [tok for tok in rights if tok.dep_ in OBJECTS]
            objs.extend(getObjsFromPrepositions(rights))
            if len(objs) > 0:
                return v, objs
    return None, None


def getAllObjs(v):
    # rights is a generator
    rights = list(v.rights)
    objs = [tok for tok in rights if tok.dep_ in OBJECTS]
    objs.extend(getObjsFromPrepositions(rights))

    potentialNewVerb, potentialNewObjs = getObjFromXComp(rights)
    if potentialNewVerb is not None and potentialNewObjs is not None and len(potentialNewObjs) > 0:
        objs.extend(potentialNewObjs)
        v = potentialNewVerb
    if len(objs) > 0:
        objs.extend(getObjsFromConjunctions(objs))
    return v, objs

def getAllObjsWithAdjectives(v):
    # rights is a generator
    rights = list(v.rights)
    objs = [tok for tok in rights if tok.dep_ in OBJECTS]

    if len(objs)== 0:
        objs = [tok for tok in rights if tok.dep_ in ADJECTIVES]

    objs.extend(getObjsFromPrepositions(rights))

    potentialNewVerb, potentialNewObjs = getObjFromXComp(rights)
    if potentialNewVerb is not None and potentialNewObjs is not None and len(potentialNewObjs) > 0:
        objs.extend(potentialNewObjs)
        v = potentialNewVerb
    if len(objs) > 0:
        objs.extend(getObjsFromConjunctions(objs))
    return v, objs

def isNegated(tok):
    negations = {"no", "not", "n't", "never", "none"}
    for dep in list(tok.lefts) + list(tok.rights):
        if dep.lower_ in negations:
            return True
    return False
	
def getAllSubs(v):
    #print(list(v.lefts))
    verbNegated = isNegated(v)
    subs = [tok for tok in v.lefts if tok.dep_ in SUBJECTS and tok.pos_ != "DET" and tok.pos_!="PRON"]
    if len(subs) > 0:
        subs.extend(getSubsFromConjunctions(subs))
    else:
        foundSubs, verbNegated = findSubs(v)
        subs.extend(foundSubs)
    return subs, verbNegated	

def findSVOs(tokens):
    svos = []
    verbs = [tok for tok in tokens if tok.pos_ == "VERB" and tok.dep_ != "aux"]
    for v in verbs:
        subs, verbNegated = getAllSubs(v)
        # hopefully there are subs, if not, don't examine this verb any longer
        if len(subs) > 0:
            v, objs = getAllObjs(v)
            for sub in subs:
                for obj in objs:
                    objNegated = isNegated(obj)
                    svos.append((sub.lower_, "!" + v.lower_ if verbNegated or objNegated else v.lower_, obj.lower_))
    return svos



def generate_sub_compound(sub):
    sub_compunds = []
    for tok in sub.lefts:
        if tok.dep_ in COMPOUNDS:
            sub_compunds.extend(generate_sub_compound(tok))
    sub_compunds.append(sub)
    for tok in sub.rights:
        if tok.dep_ in COMPOUNDS:
            sub_compunds.extend(generate_sub_compound(tok))
    return sub_compunds
	
def generate_left_right_adjectives(obj):
    obj_desc_tokens = []
    for tok in obj.lefts:
        if tok.dep_ in ADJECTIVES:
            obj_desc_tokens.extend(generate_left_right_adjectives(tok))
    obj_desc_tokens.append(obj)

    for tok in obj.rights:
        if tok.dep_ in ADJECTIVES:
            obj_desc_tokens.extend(generate_left_right_adjectives(tok))

    return obj_desc_tokens	
	

#for money in filter(lambda w: w.ent_type_ == "MONEY", doc):
def findSVAOs(doc): # token.head.text, token.text, token.dep_
    svos = []
    #verbs = [tok for tok in doc if tok.pos_ == "VERB" and tok.dep_ != "aux"]
    #print(verbs)
    for v in filter(lambda w: (w.pos_ == "VERB" or w.pos_=="AUX") and w.dep_ != "aux", doc):
        #print(v)
        subs, verbNegated = getAllSubs(v)
       # print(subs, verbNegated)
	   #hopefully there are subs, if not, don't examine this verb any longer
        if len(subs) > 0:
            v, objs = getAllObjsWithAdjectives(v)
            for sub in subs:
                for obj in objs:
                    objNegated = isNegated(obj)
                    obj_desc_tokens = generate_left_right_adjectives(obj)
                    sub_compound = generate_sub_compound(sub)
                    svos.append((" ".join(tok.lower_ for tok in sub_compound), "!" + v.lower_ if verbNegated or objNegated else v.lower_, " ".join(tok.lower_ for tok in obj_desc_tokens)))
    return svos

def extract(readFilePath):
    # print("Input file: " + readFilePath)
    nextIsWholeSentence = False
    sentence = []
    fullSentence = ""
    with open(readFilePath, 'r') as rf:
        line = rf.readline()
        while line:
            line = line.replace("\n", "")
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
                        sentence.append("COVID-19")
                nextIsWholeSentence = False
            elif 'Sentence' in line:
                nextIsWholeSentence = True
                combinations = [(a, b) for idx, a in enumerate(sentence) for b in sentence[idx + 1:]]
                for pair in combinations:
                    # if len(pair[0]) <= 20 and len(pair[1]) <= 20:
                    if pair[0].lower() != pair[1].lower():
                        if pair in occurences:
                            occurences[pair] = occurences[pair] + 1
                            rel2sentence[pair] = fullSentence
                            # print(combinations)
                        else:
                            rel2sentence[pair] = fullSentence
                            occurences[pair] = 1
                sentence = []
            else:
                sentence.append(line)
            line = rf.readline()
    rf.close()

def findDependency(first, second, sentence):
    doc = nlp(sentence)
    dependencies = findSVAOs(doc)
    for dependency in dependencies:
        if (first == dependency[0] and second == dependency[2]) or (first == dependency[2] and second == dependency[0]):
            return dependency[1].translate(str.maketrans('', '', string.punctuation))
    return "Not Found"

def writeRelations(writeFilePath):
    tempOccurences = occurences
    tempOccurences = {k: v for k, v in sorted(tempOccurences.items(), key=lambda item: item[1], reverse=True)}

    testy = open("testStuff.txt", "w+")
    frequencyFile = open("frequencies.txt", "w+")
    word2vecTextFile = open("trainWord2Vec.txt", "w+")
    pair2dependency = open("pair2dependency.txt", "w+")
    with open(writeFilePath, 'w+') as wf:
        global idCounter
        global objCounter
        print("Writing relations to... " + writeFilePath)
        errorCount = 0
        for key, value in tempOccurences.items():
            entity1 = key[0].replace("\n", "")
            entity2 = key[1].replace("\n", "")
            frequencyFile.write(entity1.replace(" ", "_") + "/" + entity2.replace(" ", "_") + " " + str(value) + "\n")
            # number of co-occurences
            if value >= 3:
                initialRelation = findDependency(entity1, entity2, rel2sentence[key])
                if initialRelation != "Not Found":
                    obj = dict()
                    obj["h"] = dict()
                    obj["t"] = dict()
                    obj["token"] = rel2sentence[key]
                    obj["initialRelation"] = initialRelation

                    print(entity1 + " " + initialRelation + " " + entity2)
                    pair2dependency.write(entity1 + " " + initialRelation + " " + entity2 + "\n")

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
                        continue

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
        