# READ ME
Two files were obtained from the [mothur wiki](https://mothur.org/wiki/silva_reference_files/) for recreated seed database.

Used **wget**, **mkdir**, and **tar** to download and extract silva seed reference files to `data/references/silva_seed`
```
wget -P data/references -nc https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138_1.tgz

mkdir data/references/silva_seed

tar xvzf data/references/silva.seed_v138_1.tgz -C data/references silva_seed
```
