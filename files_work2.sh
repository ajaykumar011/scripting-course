#!/bin/bash
n=0
while a= read -r line
do
n=$(($n+1))
echo "Line no $n: $line"
done <<< $(ps aux)
