#!/bin/bash -x

declare -A sounds

sounds[dog]='bark'
sounds[cow]='moo'
sounds[bird]='tweet'
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]} 
echo "All Animal Sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "NUmber of Animals " ${#sounds[@]}
unset sounds[dog]
