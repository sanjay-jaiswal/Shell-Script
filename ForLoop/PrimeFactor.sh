#!/bin/bash

read -p "Please enter the number :" num

count=$num

echo "Prime Factors are :"
for (( i=2; i<=count; i++ ))
do
	for (( ;$((num%$i)) == 0 ;num=$((num/$i)) ))
	do
		echo $i
   done
done
