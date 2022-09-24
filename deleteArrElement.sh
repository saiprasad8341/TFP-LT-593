#!/bin/bash -x
#Script to delete the element from the array

#Declaring the array
declare -a example_array=( "Mumbai" "Goa" "Delhi" "Punjab" "chennai" )

#Removing the element
unset example_array[4]

#Printing all the elements after deletion
echo "${example_array[@]}"
