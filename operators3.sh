#!/bin/bash
#Floating point- To add floating number there is no method in bash
# we need to use python for this or perl for this
a=1.2
b=2.3
c=$(python -c "print $a+$b")
echo "The Result is $c"