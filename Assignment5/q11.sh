#!/bin/bash

# 11. Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.Accept basic salary form user and display gross salary (Result can be floating pointvalue).

echo "Enter salary "
read sal

gs=`echo "0.4 * $sal +  0.2 * $sal + $sal" | bc`

echo " gross salary is $gs "
