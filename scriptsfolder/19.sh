#!/bin/bash
files="$@"

for file in $files; do 
	if [ -e "$file" ]; then
		echo " $file already present "
	else
		echo " $file do not exist "
	fi
done
