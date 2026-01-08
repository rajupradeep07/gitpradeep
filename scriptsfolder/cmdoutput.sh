echo " enter the command to run "
read a
echo "enter the new file name to save the output "
read b

$a >> "$b"
echo " output of command $a is appended (attached ) in file $b "
