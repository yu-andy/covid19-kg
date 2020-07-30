import stanza
import string
import glob
import time

def getFileName(file):
    lastIndex = file.rfind('/')
    return file[lastIndex:len(file)]

txtFiles = []
for file in glob.glob("text/guideline.pdf.txt"):
    txtFiles.append(file)
# for first time use
    # stanza.download('en')
nlp = stanza.Pipeline(lang='en', processors='tokenize')
printable = set(string.printable)

for file in txtFiles:
    with open(file,'r') as f:
        print("Processing " + file + "...")
        dataLines = f.readlines()
        data = (' '.join(dataLines))
        # remove non-English characters
        data = ''.join(filter(lambda x: x in printable, data)) 
        # remove punctuation
        # data = data.translate(str.maketrans('', '', string.punctuation))
        doc = nlp(data)
        fw = open("processed/" + getFileName(file), "w+")
        for i, sentence in enumerate(doc.sentences):
            for token in sentence.tokens:
                fw.write(token.text + " ")
            # fw.write("\n") 

        fw.close()
    
    with open ("processed/" + getFileName(file), "r") as f:
        data = f.read().replace('\n',' ')
        fw = open("processed/" + getFileName(file), "w+")
        fw.write(data)
        fw.close()
    print("Done!")
    time.sleep(3)




