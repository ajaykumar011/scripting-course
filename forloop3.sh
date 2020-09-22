#!/bin/bash
#for --- do loop statement 
#echo "Please enter your number to see the table: "
#read value

read -p "Enter your table: " value
#value=5; # we can also give the direct value to variable.
for ((i=1;i<=10;i++)); 
do
mul=$((value*i))
echo "$value x $i = $mul"
done

#Please note this is important to end the for section with ; 
# and instead of {} we use do and done .. Must remember..
