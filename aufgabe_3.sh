#!/bin/sh

length=$#
while [ $length -le $# ]
do
	eval "value=\${$length}"
    echo "Parameter $length is $value"
	length=$(expr $length - 1)
done

