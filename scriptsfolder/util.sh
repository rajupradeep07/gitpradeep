#!/bin/bash
Threshold=80
usage=$(df -h / | head -2 | tail -1 | awk '{print $5}' | tr -d '%')	        
if [ $usage -gt $Threshold ]; then
	echo " $usage is greater than $Threshold"
	else
		        echo " usage below $Threshold "
fi
