#!/bin/bash

Uptimeseconds=$(cut -d. -f1 /proc/uptime)

UPTIME_HOURS=$((Uptimeseconds / 3600))

echo "System Uptime: $UPTIME_HOURS hour(s)"

if [ "$UPTIME_HOURS" -lt 1 ]; then
	    echo "Uptime Category: Short uptime"
    elif [ "$UPTIME_HOURS" -lt 24 ]; then
	        echo "Uptime Category: Moderate uptime"
	else
		    echo "Uptime Category: Long uptime"
fi
