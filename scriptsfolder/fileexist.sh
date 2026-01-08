#!/bin/bash

echo "enter file name "
read filename

if [ -s $filename ]; then
	echo "$filename file not empty "
else 
	echo " file empty"
	
fi
