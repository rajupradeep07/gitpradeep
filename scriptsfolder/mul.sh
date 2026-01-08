#!/bin/bash
echo " enter the number to get the tables"
read a

for i in {1..10}; do
	echo "$a x $i = $(($a*$i))"
done	
