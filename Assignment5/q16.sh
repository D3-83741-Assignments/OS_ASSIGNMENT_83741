#!/bin/bash

#16. Write a shell script to display welcome message to the user along with contents of his home directory. Ensure that shell script will execute automatically when user login to the shell.

echo " Welcome `whoami` "

echo " your directory contents : "

ls  /home/yogesh/
