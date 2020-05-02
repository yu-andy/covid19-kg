#!/usr/bin/env python
# numpy and biopython are required -- pip install numpy biopython

from Bio import Entrez
from Bio import Medline

MAX_COUNT = 100
TERM = '("COVID-19"[All Fields] OR "COVID-2019"[All Fields] OR "severe acute respiratory syndrome coronavirus 2"[Supplementary Concept] OR "severe acute respiratory syndrome coronavirus 2"[All Fields] OR "2019-nCoV"[All Fields] OR "SARS-CoV-2"[All Fields] OR "2019nCoV"[All Fields] OR (("Wuhan"[All Fields] AND ("coronavirus"[MeSH Terms] OR "coronavirus"[All Fields])) AND (2019/12[PDAT] OR 2020[PDAT])) ) AND "loattrfree full text"[Filter] '

print('Getting {0} publications containing {1}...'.format(MAX_COUNT, TERM))
Entrez.email = 'andy.yu2k@gmail.com'
h = Entrez.esearch(db='pubmed', retmax=MAX_COUNT, term=TERM)
result = Entrez.read(h)
print('Total number of publications containing {0}: {1}'.format(TERM, result['Count']))
ids = result['IdList']
print(ids)
open('ids.txt', 'w').close()
f = open("ids.txt", "a")
for id in ids:
    f.write(id + "\n")
f.close()
