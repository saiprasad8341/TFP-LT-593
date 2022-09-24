#!/bin/bash -x


#Declaring

declare -a example_array=( "We" "welcome" "you" "in" "Delhivery" )  

#Updating  Array Element
example_array[4]=Trackon

#Printig all the elements of the Array
echo ${example_array[@]}
