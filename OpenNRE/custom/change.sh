
#!/bin/bash

cd ..
python setup.py develop
cd custom
python3 train_pcnn_att.py
