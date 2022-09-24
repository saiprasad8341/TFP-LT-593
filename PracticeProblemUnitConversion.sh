#!/bin/bash -x

read -p 'Enter the inches need to convert into feet: ' inc

echo $inc inche: $(( $inc / 12 )) feets

read -p 'Enter the height: ' l

read -p 'Enter the Width: ' b

area=$(( $l * $b ))

echo $area

echo For 25 such plots is: $(( $area * 25 ))
