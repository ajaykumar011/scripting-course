#!/bin/bash
# File Exist Test in bash
#Example 1 (file check)
if [ -f "resolve.conf" ]; then 
echo "File Exist in above location"
fi

if [ -d "demo" ]; then 
echo "Directory Exists in above location"
fi

#we can also keep this variable to check 
FILE=resolve2.conf
if [ -f "$FILE" ]; then 
    echo "$FILE exist"
else
    echo "File not exist or Wrong path"
fi