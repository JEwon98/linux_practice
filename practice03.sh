#!/bin/sh

for var in $(seq $1)
do
	for var2 in $(seq $2)
	do
		echo -n "$var*$var2=$(($var*$var2)) " 
	done
	echo 
done
