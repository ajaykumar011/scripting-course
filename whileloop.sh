#!/bin/bash
#while loop.
table=5
counter=1
while [ $counter -le 10 ];  # we do not add ; in while , only in for loop
do
    mul=$((table*counter))
    echo "$table x $counter = $mul" 
    counter=$((counter+1))
done
