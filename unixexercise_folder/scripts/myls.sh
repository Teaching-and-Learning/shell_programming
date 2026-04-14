#!/bin/bash
#
# File: myls.sh
#
# Description: This script lists files under the parent of the current
#     working directory, and markup directories using (dir)
#
# Input: None
#
# Output: Files under the parent of the current working directory. 
#

for myfile in $(ls ..)
do
    if [ -d "../$myfile" ]
    then
      echo "../$myfile (dir)"
    else
      echo ../$myfile
    fi
done
exit 0