#!bin/bash
#5. Write a Program to find the greatest of three numbers
echo "enter the num1"
read num1
echo "enter the num2"
read num2 
echo "enter the num3"
read num3

if [ $num1 -gt $num2 -a  $num1 -gt $num3 ]	
then
	echo "num1 greater"
elif [ $num2 -gt $num1 -a  $num2 -gt $num3  ]
       then 
		echo "num2 is greater"	
else 
	echo "num3 is greater"
fi

 
