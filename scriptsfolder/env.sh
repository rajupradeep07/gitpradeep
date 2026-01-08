#!/bin/bash
env="production"
if [ $env==production ]; then
	echo " environemtni is set to production"
else
	echo " environemnt is NOT set to procution "
fi

