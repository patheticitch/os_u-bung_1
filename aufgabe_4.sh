#!/bin/sh

for i in $(ls);
do
	a=$(echo $i | wc -m)
	if [ $a -ge 3 ] && [ $a -lt 6 ]
	then
		echo $i
	fi
done
