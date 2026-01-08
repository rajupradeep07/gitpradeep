#!/bin/bash
echo "enter the value"
read value

if [ $value == yes ]; then
	echo " input value is yes"
elif [ $value == no ]; then
	echo " input value is no "
else
	echo " invalid "
fi 
