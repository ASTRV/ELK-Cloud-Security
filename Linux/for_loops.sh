#!/bin/bash

# Create Variables 
state=(
'California'
'Hawaii'
'Ny'
'Texas'
'Florida')

ls_output=$(ls)

for state in ${state[@]};
do
	if [ $state == 'Hawaii' ]; then
	echo 'Hawaii is here.'
	else 
	echo 'Hawaii is not here.'
	fi
done

# Create a 'for' loop to print out each item in 'ls' command
#for k in ${ls_output[@]}; do
#	echo $k
#done
