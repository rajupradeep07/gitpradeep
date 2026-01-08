#!/bin/bash
echo " enter the value "
read a
if [ $a -lt 5 ] || [ $a -gt 100 ]; then
	echo " number < 5 or >100 "
else
	echo " not < 5  or >100"
fi
