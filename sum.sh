#!/bin/bash
sum=0
num1=10
num2=20
for ((i=1; i<=10; i++)); do 
    echo "$i"
    sum=$((sum+i))
    
done
echo "The sum of entire loop is : $sum"
num=$(awk "BEGIN {print $num1+$num2; exit}")
echo "The direct sum is: $num"