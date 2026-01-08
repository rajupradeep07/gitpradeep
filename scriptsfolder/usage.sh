#!/bin/bash

CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')

CPU_USAGE_INT=${CPU_USAGE%.*}

echo "Current CPU Usage: $CPU_USAGE_INT%"

if [ "$CPU_USAGE_INT" -lt 60 ]; then
	    echo "Status: Normal"
    elif [ "$CPU_USAGE_INT" -lt 80 ]; then
	        echo "Status: Warning"
	else
		    echo "Status: Critical"
fi
