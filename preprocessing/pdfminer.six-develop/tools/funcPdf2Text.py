#!/usr/bin/env python
import subprocess
import glob
import time

PREPATH = "Pubmed-Batch-Download-master/fetched_pdfs/"
pdfFiles = []
for file in glob.glob(PREPATH + "guideline.pdf"):
    pdfFiles.append(file)

def pdf2text(filepath, newFilePath):
    with open(newFilePath, 'w+') as output:
        print('Getting text content for {}...'.format(filepath))
        process = subprocess.Popen(['python3', 'pdf2txt.py', filepath], stdout=output, stderr=subprocess.STDOUT)
        stdout, stderr = process.communicate()

        if process.returncode != 0 or stderr:
            print("Error: could not convert file")
            return
            # raise OSError('Executing the command for {} caused an error:\nCode: {}\nOutput: {}\nError: {}'.format(filepath, process.returncode, stdout, stderr))

        print("Success")

def getFileName(file):
    lastIndex = file.rfind('/')
    return file[lastIndex:len(file)]

for file in pdfFiles:
    pdf2text(file, "text/" + getFileName(file) + ".txt");
    time.sleep(3)
