#!/bin/bash
filename=$1

if [ ! -e "$filename" ]; then
	echo " $filename file do not exist "
	exit 1
fi 

case "$filename" in 
	*.txt)
		echo " THIS IS A TXT FILE "
		du -sh $filename
		;;
	*.zip) 
		echo " THIS IS a ZIP file "
		du -sh $filename
		;;
	*.pdf) 
		echo " THis is a PDF file"
		du -sh $filename
		;;
	*.log)
		echo " This is log file "
		du -sh $filename
		;;
	*.tar.gz)
		echo " this is tar file "
		du -sh $filename
		;;
	*)
		echo " Invalid file , Unknown file " > unknowntype.txt
		echo " more details written to file unknowntype.txt"
		;;
esac
