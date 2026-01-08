#!/bin/bash
os=$(uname)
case $os in
	Linux)
		echo " OS IS LINUX "
		echo "OS Name: $(uname -o)"  >> OSdetails.log
		echo "Kernel Version: $(uname -r)" >> OSdetails.log
		echo "Architecture: $(uname -m)" >> OSdetails.log
		;;
	Darwin)
		echo " OS is MAC "
	 	echo "OS Name: $(uname -o)"
	        echo "Kernel Version: $(uname -r)"
		echo "Architecture: $(uname -m)"
                ;;    

	*)
		echo " Unknown OS "
		;;
esac
