#!/usr/bin/env bash

# author: Jadesola Alade-Fa
# inputs: none
#outputs: mothur istalled into code/mothur/
#
#Download this version of Mothur to help with aligning our sequence
#data. This is a version 1.45.3, which wash released in 2021. mothur/  directory
#is referenced in the link provided in code/README.md is installed and extracted into code/
# upon execution.
#


wget -nc -P code/mothur/ https://github.com/mothur/mothur/releases/download/v1.45.3/Mothur.win.zip
unzip -n -d code/ code/mothur/Mothur.win.zip

if [[ $? -eq 0 ]]
then
  touch code/mothur/mothur/
else
  echo "Fail: Unable to install mothur"
  exit 1
fi
