#!/bin/bash
#In this example we are going to learn about substitution of 
#string direct in the program.
read -p "How old are you " age
case $age in 
[0-4])
    echo "Too young for school"
    ;;
5)
    echo "Go to Kindergarten"
    ;;
[6-9]|1[0-8])
    grade=$((age-5))
    echo "Go to grade $grade"
    ;;
*)
    echo "you are too old for the school"
    ;;
esac