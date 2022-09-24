#!/bin/bash -x

declare -A servers

servers=( ["omega"]="dev" ["delta"]="test" ["beta"]="ppd" ["alpha"]="prd" )


echo "${servers["omega"]}"
