#!/bin bash

# Q2. Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice.
x=0
while [ $x -le 5 ]
do
echo "1.Date, 2.Cal, 3.Ls, 4.PwD, 5.Exit"
read x
case $x in 
	1)
	  date
	  ;;

  2)  
	  cal
	  ;;

  3)
	  ls
	  ;;
  4)
	  pwd
	  ;;
  *)
	  echo "Wrong choice"
	  ;;
  esac
done

