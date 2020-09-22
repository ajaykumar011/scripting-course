#!/bin/bash
#If then else example 
read -p "Enter a number: " num
if (( ((num%2)) == 0)); then
    echo "$num is even"
fi

if (( ((num >0)) && ((num <11)) )); then 
    echo "$num is between 1 and 10"
fi

if (( ((num==1 )) || ((num==10)) )); then
    echo "$num is either 1 or 10"
fi