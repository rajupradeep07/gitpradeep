#!/bin/bash
echo "enter existing folder name"
read oldfile
echo " enter new folder name to be renamed"
read newfile

if [ -d "$oldfile" ]; then
	mv "$oldfile" "$newfile"
	echo " folder renamed successfully "  
else
	echo " Folder DO NOT EXIST "
fi
