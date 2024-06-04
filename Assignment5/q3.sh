!/bin/bash

# Q3. Write a shell script to accept the name from the user and check whether user entered name is file or directory. If name is file display its size and if it is directory display its contents.

echo "enter the path"
read path
if [ -e $path ]
then
        if [ -f $path ]
	then
		echo "file present "
		echo "size `ls -l $path | cut -d " " -f 5`  " 
	
	elif [ -d $path ]
	then
		echo "directory present"
		echo "$path"
	else 
		echo "Neither file or directory"

fi
			
fi

