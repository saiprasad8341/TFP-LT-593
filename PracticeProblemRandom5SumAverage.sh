#!/bin/bash -x

Random1=$(( RANDOM%90 + 10 ))
Random2=$(( RANDOM%90 + 10 ))
Random3=$(( RANDOM%90 + 10 ))
Random4=$(( RANDOM%90 + 10 ))
Random5=$(( RANDOM%90 + 10 ))

sum=$(( $Random1 + $Random2 + $Random3 + $Random4 + $Random5 ))

echo Sum: $sum

avg=$(( $sum / 5 ))

echo Average: $avg
