#!/bin/bash
username=$1

if id "$username" &>/dev/null; then
	echo " user $username already present "
else
	echo " $username not present "
fi 
