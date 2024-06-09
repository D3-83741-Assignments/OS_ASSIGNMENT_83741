#!/bin/bash

echo "enter file path"
read path 

if [ -e $path ]
then
	ls -l $path | tr -s " " " " | cut -d" " -f6,7,8
else
	echo "file not found"
fi
