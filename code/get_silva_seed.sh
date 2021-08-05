#!/usr/bin/env bash

# author: Jadesola Alade-Fa
# inputs: none
#outputs: places SILVA SEED reference alignment into data/references/silva_seed
#
#Download this version of SILVA refernce to help with aligning our sequence
#data. This is a version 138, which wash released in 2020. Because the tgz file
#contains a README file, we extracted to a directoy w/in data/references/.

wget -P data/references -nc https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138_1.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138_1.tgz -C data/references silva_seed
