#!/bin/bash
# How to print the first line of /etc/passwd file 
cut -d: -f1,3,4 passwd  #we are in etc dir hence not writing full path
# -d stands for delimiter and -f stands for field.
awk -F : '{print $1, $3, $4}'
# -F is used for Field and : for delimieter of field.
tac passwd  # reverse of Cat.