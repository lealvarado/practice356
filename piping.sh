#!/bin/bash

FILES=`ls -1 | sort -r | head -3`

sorted=`sort -r names.txt | uniq`

echo $sorted

echo $FILES
