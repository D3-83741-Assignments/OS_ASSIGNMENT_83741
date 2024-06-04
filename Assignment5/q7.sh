#!bin/bash

echo "enter the number "
read n
if [ $n -ge 0 ]
then 
	echo "number is positive"

else [ $n -lt 0 ] 
	echo "number is negative "
fi

