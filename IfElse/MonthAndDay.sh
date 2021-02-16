#!/bin/bash 
read -p "Please enter month... " m
read -p "Please enter day of the month... " d

march=3;
april=4;
may=5;
jun=6;

if [ $m -eq $march ]
then
	if [ $d -gt 20 ] && [ $d -le 31 ]
	then
		 echo "True" 
	else
		 echo "False"
	fi 
elif [ $m -eq  $jun ]
then
	if [ $d -le 20 ] && [ $d -ge 1 ]
	then
		echo "True"
	else
		echo "False"
	fi
elif [ $m -gt 3 ] && [ $m -lt 6 ]
then
	if [ $m -ge 1 ] && [ $m -le 31 ]
   then
		echo "True"
	else
		echo "False"
	fi
else
		echo "Enter valid input..."
fi
