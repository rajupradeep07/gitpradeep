#/bin/bash
echo " enter the name to identify folder / file / invalid "
read a 

if [ -f $a ]; then
	echo " its a FILE "
elif [ -d $a ]; then
	echo " its a directory"
else 
	echo " INVALID "
fi 
