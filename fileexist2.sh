#!/bin/bash
# File Exist Test in bash
#You can also use the test command without the if statement.
#The command after the && operator will only be executed if the exit status of the test command is true,
# Simple 2 examples that can be used with Direct cmd.

test -f /etc/resolv.conf && echo "file exist"
[ -f /etc/resolv.conf ] && echo "file exist"