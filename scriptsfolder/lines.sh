#!/bin/bash

count=0
max_retries=5

while [ $count -lt $max_retries ]; do
	    ((count++))
	        echo "Attempt $count"
		

ping -c 1 $host &> /dev/null

 if [ $? -eq 0 ]; then
	        echo "Ping succeeded!"
		else
 		echo "Ping failed, retrying.."
		    fi

	        sleep 2 
done
