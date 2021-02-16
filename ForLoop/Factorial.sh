#!/bin/bash -x
echo -n "Please enter a number : "
read Number
Fact=1

for(( i=1; i<=Number; i++ ))
do
	Fact=$[ $Fact * $i ]
done
echo "Factorial of $Number is $Fact :"
