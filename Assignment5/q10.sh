#!/bin/bash

# 10. Write a program to find given number of terms in the Fibonacci series.

echo "enter number"
read num

a=0
b=1

for((i=0 ; i<=$num ;i++ ))
do
       echo -n "$a "
	c=`expr $a + $b`
 	a=$b
	b=$c	
done
