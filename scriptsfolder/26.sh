#!/bin/bash
file=$1
count=0

while IFS= read -r line; do
	    count=$((count + 1))
    done < "$file"

    echo "Number of lines: $count"

