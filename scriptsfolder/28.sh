#!/bin/bash

for dir in "$@"; do
	if [ -d "$dir" ]; then
		echo "directory $dir exists | $(du -sh $dir)"
	else
		echo " directory do not exist "
	fi
done
