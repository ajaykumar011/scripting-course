#!/bin/bash
#If then else example 
#File check is important condition. we check existence of file 
#using -e for exists. -f is file, -d is directory, -r is readable.
#-w is writable, -x is executable, -L symbolic link, -p is named pipe
#-S is Socket (networ) , -G is owned by group, -O file is owned by the user
#The output of the command is just True false. we can use in If statement to check.

file1=./passwd
file2=./demo

if [ -e "$file2" ]; then
    echo "$file2 file or directory exists"
fi

if [ -f "$file1" ]; then
    echo "normal file"
fi

if [ -r "$file1" ]; then
    echo "readable"
fi
