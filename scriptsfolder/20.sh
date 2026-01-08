#!/bin/bash
dir=$1
count=0

for file in "$dir"/*; do
	if [ -f $file ]; then
		count=$((count+1))
	fi
done
	echo "Total count of file are $count"


