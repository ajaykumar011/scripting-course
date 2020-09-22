#!/bin/bash
value=$(<passwd)
echo "$value"
echo "***************************************************"
echo "Another method to read line by line"
while read line; do
echo $line
done < passwd
