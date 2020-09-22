#!/bin/bash
#If then else example 
read -p "What is your age : " age
if [ $age -ge 16 ]
then 
    echo "You can drive"
elif [ $age -eq 15 ]
then 
    echo "You can drive next year"
else    
    echo "Sorry, You can't drive"
fi