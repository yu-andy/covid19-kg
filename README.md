# covid19-kg

To run:
    0) pip install -r requirements.txt (you should probably use conda or pipenv)
    <br/>
    1) Extract publications.zip and move files into preprocessing/pdfminer.six-develop/tools/relationExtraction/inputProcess
    <br/>
    2) Remove the subset of files you want to use for testing
    <br/>
    3) Run "python processBebe.py" in preprocessing/pdfminer.six-develop/tools/relationExtraction
    <br/>
    4) Run "python extractRelations.py" in preprocessing/pdfminer.six-develop/tools/relationExtraction
    <br/>
    5) Run "python embedding.py" in preprocessing/pdfminer.six-develop/tools/word2vec
    <br/>
    6) Run "python kmeans.py" in preprocessing/pdfminer.six-develop/tools/clustering
    <br/>
    7) Run "python assign.py" in preprocessing/pdfminer.six-develop/tools/clustering (this is the manual relation assignment step)
    <br/>
    8) Final generated file will be "afterAssignment.txt", you can use this in OpenNRE
    <br/>
    9) Repeat steps 3 to 7 for your testing set