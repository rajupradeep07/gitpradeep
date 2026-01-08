#!/bin/bash
echo " enter the directory location"
read dir

for file in "$dir"/*; do 
	echo $file 
done
