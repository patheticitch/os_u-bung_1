#!/bin/sh

i=$#

while [ $i -gt 0 ]
do
	count=1
	for x in $@
	do
		if [ $count -eq $i ]
		then
			echo "the $i parameter is: $x"
		fi
		count=$(expr $count + 1)
	done
	i=$(expr $i - 1)
done
