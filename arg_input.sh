#!/bin/bash
echo "Getting Arguments Input"
echo "********************************"
echo "Enter names:"
read -a names
echo "Names" : ${names[0]}, ${names[1]}, ${names[2]}
