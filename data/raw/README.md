#### READ ME

Obtained files from the [rrnDB](https://rrndb.umms.med.umich.edu/static/download/)

Files are from **version 5.7.** released in 2021.

-----------------------------------------
##### Automated downloading and extracting the tsv and fasta files with `wget` and `unzip` using the following commands:
```
wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7.tsv.zip

wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_16S_rRNA.fasta.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_16S_rRNA.fasta.zip

wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip

wget -nc -P data/raw/https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip
```
Input `wget --help` and `unzip --help` into the terminal for details on how to use either function.
