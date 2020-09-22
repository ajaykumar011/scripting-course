#!/bin/bash
#If then else example 
read -p "Enter a number: " num
if ((num == 10)); then 
    echo "your number equals 10"
fi

#Another If
if ((num > 10)); then 
    echo "It is greater than 10"
else 
    echo "It is less than 10"
fi