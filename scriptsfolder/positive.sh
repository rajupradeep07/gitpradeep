#!/bin/bash
echo "enter the number"
read a

if [ $a -lt 0 ]; then
	echo " number $a is negative"
elif [ $a -gt 0 ]; then 
	echo " number $a is positive"
else
echo " number is 0 "
fi 
