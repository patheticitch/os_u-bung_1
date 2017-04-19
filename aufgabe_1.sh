#!/bin/sh

if [ $# -ge 2 ]
then
	l=$(expr $# - 1)
	a=1
	for x in $@
	do
		if [ $a -ge $l ]
		then
			echo $x
			a=$(expr $a + 1)
		else
			a=$(expr $a + 1)
		fi
	done

else
	echo "Pass at least two arguments"
	exit 1
fi
