#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
	num [ $i ] = $(( RANDOM%1000 + 10 ))
done

max=${num[0]}
min=${num[0]}


for (( j=0; j<10; j++ ))
do
	if [ $num[$j] -gt $max ]; then
		max=$num[$j]
	elif [ $num[$j] -lt $min ]; then
		min=$num[$j]
	fi
done

echo max: $max min: $min
