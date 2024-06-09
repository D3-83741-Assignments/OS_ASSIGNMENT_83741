#!/bin/bash

#15. Accept the two file names from user and append the contents in reverse case of first file into second file.

echo "enter file1 path"
read f1
echo "enter file2 path"
read f2

`cat $f1 | rev >> $f2 `
