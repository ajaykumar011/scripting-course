#!/bin/bash
#arguments normally take space as parameter separator but we 
#can use , or other instead by following. 
OIFS="$IFS" #Just storing the original separator 
IFS=","

read -p "Enter 2 number seperated by command: " num1 num2
num1=${num1//[[:blank:]]/}  #removing blank from input
num2=${num2//[:blank:]]/}
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 = $sum"
IFS="$OIFS"  #restoring separator back to space.