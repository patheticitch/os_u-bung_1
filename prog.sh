#!/bin/sh

if [ $(( $# % 2 )) -ne 0 ]
	then
	echo "Pass an even set of arguments" >&2
	exit 1
fi