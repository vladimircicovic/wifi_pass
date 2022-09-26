#!/bin/bash

FILES="./xa*"

for file in $FILES
do
  $(which 7z) a $file $file
  rm $file
done


echo Compression is done

