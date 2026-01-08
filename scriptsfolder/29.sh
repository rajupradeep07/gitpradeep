#!/bin/bash
process_name=$1
found=0

for pid in $(ps -e -o pid=); do
       	pname=$(ps -p $pid -o comm=)
	if [ "$pname" = "$process_name" ]; then
		 echo "Process '$process_name' is running with PID: $pid"
		 found=1
	 fi
done


  if [ $found -eq 0 ]; then
      echo "Process '$process_name' is NOT running."
   fi

