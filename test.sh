#!/bin/bash

test=$(ls)
#echo $test
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
done

#if [ $1 = "user" -a $2 = "123" ]
#then
	

#fi;
