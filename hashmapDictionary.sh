#!/bin/bash -x

declare -A hashmap
hashmap["key"]="value"
hashmap["key2"]="value2"
echo "${hashmap["key"]}"
for key in ${!hashmap[@]}; do echo $key; done
for value in ${hashmap[@]}; do echo $value; done
echo hashmap has ${#hashmap[@]} elements
