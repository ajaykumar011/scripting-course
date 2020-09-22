#!/bin/bash
#Commands to be executed .. 

DATE=`date`
echo "Date is $DATE"
USERS=`who|wc -l`
echo "Total Logged in users $USERS"

UP=`date; uptime`
echo "UPTime is $UP"