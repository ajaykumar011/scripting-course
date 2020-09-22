#!/bin/bash
#working with operators (artihmetic). It also includes if.. then.. else
read -p "Enter a number:  " n
if (($((n%2))==0)) # we can also write the same in big braces. 
#if [ $((n%2)) -eq 0 ]
then
    echo "$n is an even number"
else
    echo "$n is a Odd number"
fi