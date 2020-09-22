#!/bin/bash
# If then else - Simple If statement(not tested)
read -p "What is your Age" age
if [ $age -ge 18]
    then 
    echo "Your are eligible for voter card"
else    
    echo "Not eligible for Voter card"
fi    