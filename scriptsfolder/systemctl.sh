#!/bin/bash
service=$1

if systemctl is-active --quiet "$service"; then
echo " $service is active "
else
	echo " $service is not active"
fi
