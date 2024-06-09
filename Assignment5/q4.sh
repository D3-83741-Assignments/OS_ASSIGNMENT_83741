#!/bin/bash

echo "Enter number"
read num

for((i=2; i<$num; i++ ))
do
	if [ `expr $num % $i` =  0 ]
	then
		echo "Not a Prime Number"
		exit 0	
	fi	
done

echo "prime number"
