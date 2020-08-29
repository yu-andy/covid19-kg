# covid19-kg

### Preprocessing:
<br/>
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

### OpenNRE:
<br/>
    0) See https://github.com/thunlp/OpenNRE for setup instructions
    <br/>
    1) My code is in the "custom" folder
    <br/>
    2) Download "CORD-19.model.wv.vectors.npy" (word2vec model) and place in "custom" folder
    <br/>
    3) Move the respective training/testing files into custom/train, custom/test, custom/val (same file as test). You should have generated these from the preprocessing steps ("afterAssignment.txt)
    <br/>
    4) Move "word2id.json" from preprocessing/pdfminer.six-develop/tools/word2vec (generated in preprocessing) to "custom" folder
    <br/>
    5) Move "rel2id.json" from preprocessing/pdfminer.six-develop/tools/clustering (generated in preprocessing) to "custom" folder
    <br/>
    6) Run "python train_pcnn_att.py" to start the model
    <br/>
    "diffPred.txt" contains the relations which have different predictions than the ground truth
    <br/>
    Note: If you want to modify any files in the "opennre" folder, you will need to run "./change.sh" for the changes to take effect

