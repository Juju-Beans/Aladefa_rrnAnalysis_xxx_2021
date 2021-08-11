#!/usr/bin/env bash

#author: Jadesola Alade-Fa
#inputs: name of the file extracted from the archive (without the path)
#outputs: the appropriate rrnDB file into data/raw/



target=$1

filename=`echo "$target" | sed 's/.*\///'`
path=`echo "$target" | sed -E 's/(.*\/).*/\1/'`



wget -nc -P "$path" https://rrndb.umms.med.umich.edu/static/download/"$filename".zip
unzip -n -d "$path" "$target".zip

if [[ $? -eq 0 ]]
then
  touch "$target"
else
  echo "Fail: Unable to unzip and extract $target"
