#!/bin/bash
# while loop with break.

ans=0
echo "Enter numbers by pressing enter and you will find the sum"
echo "Press -1 to endup the loop"
while :
do
	read a
	if [ $a -eq -1 ]
	then
		break
	fi
	ans=$(( a + ans ))
	
done
echo "your sum is $ans"