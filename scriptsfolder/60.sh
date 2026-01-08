#!/bin/bash
users="alice bob charlie"

for user in $users; do
	    echo "Creating folder for: $user"
	        mkdir -p "$user"
	done
