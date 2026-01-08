echo "enter the file name "

read a 

echo "first column in this file is $(awk -F " " '{print $(NF-1)}' $a)"
