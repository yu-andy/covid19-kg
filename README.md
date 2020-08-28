# covid19-kg

To run:
    0) pip install -r requirements.txt (you should probably use conda or pipenv)
    1) Extract publications.zip and move files into preprocessing/pdfminer.six-develop/tools/relationExtraction/inputProcess
    2) Remove the subset of files you want to use for testing
    3) Run "python processBebe.py" in preprocessing/pdfminer.six-develop/tools/relationExtraction
    4) Run "python extractRelations.py" in preprocessing/pdfminer.six-develop/tools/relationExtraction
    5) Run "python embedding.py" in preprocessing/pdfminer.six-develop/tools/word2vec
    6) Run "python kmeans.py" in preprocessing/pdfminer.six-develop/tools/clustering
    7) Run "python assign.py" in preprocessing/pdfminer.six-develop/tools/clustering (this is the manual relation assignment step)
    8) Final generated file will be "afterAssignment.txt", you can use this in OpenNRE
    9) Repeat steps 3 to 7 for your testing set