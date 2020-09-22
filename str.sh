#!/bin/bash
#If then else example 


if [ "$str1" ]; then
    echo "$str1 is not null"
fi
if [ -z "$str" ]; then
echo "$str1 has no value"
fi
if [ "$str2" != "$str3"]; then
echo "$str2 and $str3 are not equal"
