#!/bin/bash

FILES="./tesxa*.7z"

for file in $FILES
do
  $(which 7z) e $file
done

cat xa{a..n} >> wifi_pass.txt
rm xa{a..n}

echo Extraction is done

