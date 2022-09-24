#!/bin/bash -x

read -p 'Enter the inches need to convert into feet: ' inc

ft=12

echo $inc feet: $(( $ft / $inc ))
