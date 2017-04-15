#!/bin/sh

if [ $# -ge 2 ]
then 
echo "${@:$#-1}"
else
	echo "Pass at least two arguments"
	exit 1
fi 