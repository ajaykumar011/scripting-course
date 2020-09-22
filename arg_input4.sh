#!/bin/bash
#In this example we are going to learn about substitution of 
#string direct in the program.
IFS="$OIFS"

name="Darek"
echo "${name}'s toy"

samp_string="This dog climbed the tree"
echo "${samp_string//dog/cat}"
#output - the cat climbed the tree because dog is replace by cat
