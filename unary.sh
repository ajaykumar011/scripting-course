#!/bin/bash
#In this example we are going to learn about substitution of 
#string direct in the program.
read -p "How old are you " age
((age >=18?(can_vote=1):(can_vote=0)))
echo "Can vote: $can_vote"