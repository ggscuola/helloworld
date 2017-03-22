#!/bin/bash

test=$(ls)

for i in $test
do
	sleep 3
	echo $i

	if [ -f $i ]
	then
		echo "PID" $$
	else
		echo "non è un file"
	fi

	echo "CIAO"
done

