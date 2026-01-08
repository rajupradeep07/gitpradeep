#!/bin/bash
echo " enter the number "
read a

if [ $((a % 2)) -eq 0 ]; then
	echo " number is even "
else
	echo " number is odd"
fi 
