#!bin/bash

#Q9. Write a program to find the factorial of given number.


echo "enter the number"
read n
i=1
while [ $i -le $n ]
do
	res= `expr $i \* $n`
	echo "$res"
	i= ` expr $i + 1`

done

