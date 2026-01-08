#!/bin/bash

count=0
while [ $count -lt 10 ]; do
	    ((count++))
	 

	if (( count % 2 == 0 )); then
		        echo "Skipping even number $count"
			continue
	fi

	 echo "Processing odd number $count"

      if [ $count -eq 5 ]; then
	       echo "reached 5 limit reached Exiting loop."
	     break
	 fi
done
