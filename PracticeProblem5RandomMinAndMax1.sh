#!/bin/bash -x
declare -a array

a=0;
array[(( a ))]=$(( RANDOM%1000 + 100 ))
array[(( a++ ))]=$(( RANDOM%1000 + 100 ))
array[(( a++ ))]=$(( RANDOM%1000 + 100 ))
array[(( a++ ))]=$(( RANDOM%1000 + 100 ))
array[(( a++ ))]=$(( RANDOM%1000 + 100 ))

max=${array[0]}
min=${array[0]}
for j in `seq 1 4`
do
	if [ ${array[j]} -gt $max ]
	then
		max=${array[j]}
	fi

	if [ ${array[j]} -lt $min ]
	then
		min=${array[j]}
	fi
done
echo "Max is : $max  Min is : $min"
