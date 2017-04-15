#!/bin/sh
filename='???'
for i in `seq 3 6`;
do
	find ./ -maxdepth 1 -type f -name "$filename.*" 
	find ./ -maxdepth 1 -type f -name "$filename" 
	filename+='?'
done
