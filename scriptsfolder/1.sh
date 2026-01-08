#!/bin/bash
read a
if [ -d "$a" ]; then
	chmod -R 744 "$a"
	ls -lR "$a"
echo "permission updated recursively to 644 successfully"
else
	echo " fiii do not exist / failed"
fi
