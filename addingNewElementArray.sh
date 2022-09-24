#!/bin/bash -x

#Declaring an array
declare -a example_array=( "HTML" "CSS" "React" "PYTHON" )  

#Adding new element
example_array[4]="JavaScript"

#Printing all the elements
echo "${example_array[@]}"
