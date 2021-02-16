#!/bin/bash -x
num=2
read -p "Please enter power of 2 : " pow
for (( counter=1; counter<=$pow; counter++ ))
do
	echo "$(($num**$counter))"
done
