Obtained files from the rrnDB located at:
https://rrndb.umms.med.umich.edu/static/download/

These are files from version 5.7, released in 2021.

Automated downloading and extracting the tsv files with wget and unzip using the following commands:

wget -P data/raw/ rrnDB-5.7.tsv.zip -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7.tsv.zip

wget -P data/raw/ rrnDB-5.7.tsv.zip -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_16S_rRNA.fasta.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_16S_rRNA.fasta.zip

wget -P data/raw/ rrnDB-5.7.tsv.zip -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip

wget -P data/raw/ rrnDB-5.7.tsv.zip -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip

See wget --help and unzip --help for details on how to use either funtion.


