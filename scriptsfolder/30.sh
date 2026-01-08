#!/bin/bash
threshold=80

while true; do
	memusage=$(free | awk '/Mem:/ {printf "%.0f", ($3/$2)*100}')

	if [ "$memusage" -gt $threshold ]; then
		echo " memory usage is $memusage % above $threshold "
	else
		echo " memory usage is normal ${memusage}%"
		fi


		sleep 5
	done
