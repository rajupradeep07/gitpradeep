#!/bin/bash
echo "enter the file name to search for words lines and characters"
read a
echo  " Lines count"$(wc -l < $a)
echo  " words count" $(wc -w < $a)
echo  "characters count" $(wc -c < $a)
