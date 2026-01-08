#!/bin/bash
for user in $(awk -F: '$3 >= 1000 {print $1}' /etc/passwd)
do
	    echo "$user"
    done
