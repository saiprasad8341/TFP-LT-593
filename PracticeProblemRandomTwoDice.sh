#!/bin/bash -x
dice1=$(( RANDOM%6 + 1 ))
dice2=$(( RANDOM%6 + 1 ))
echo Sum of Two Dices is: $(( $dice1 + $dice2 ))
