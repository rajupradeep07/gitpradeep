echo " enter value to sting compare with value production"
read value
echo "enter value to number compare with 120"
read number

if [ $value == "production" ]; then
	echo "Value is production" 
else
	echo " string not equal"

fi
####

if [ $number -eq "120" ]; then
	echo " number equal "
else
	echo " number not equal "
fi
