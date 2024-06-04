#!/bin/bash
#6. Write a Program to find whether a given year is a leap year or not
echo "enter the year"
read y
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then 
	echo "year is leap"
else
	echo "year is not leap"

fi

