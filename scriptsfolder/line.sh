#!/bin/bash
file=$1
content=""

while read -r line; do
content="$line"$'\n'
	echo "$content"
done < $file
 
