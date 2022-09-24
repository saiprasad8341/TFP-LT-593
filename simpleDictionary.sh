#!/bin/bash

declare -A dict
dict=( ['a']=1
       ['b']=2
       ['c']=3 )

for item in "${!dict[@]}"
do
    echo "$item => ${dict[$item]}"
done
