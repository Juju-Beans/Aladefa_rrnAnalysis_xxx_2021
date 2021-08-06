#!/usr/bin/env bash

#author: Jadesola Alade-Fa
#inputs: name of the file extracted from the archive (without the path)
#outputs: the appropriate rrnDB file into data/raw/



archive=$1


wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/static/download/"$archive".zip
unzip -n -d data/raw/ data/raw/"$archive".zip
touch data/raw/"$archive"
