#!/bin/bash
read -p "Enter the values like 1,10,100 etc  :" num

if [ $num -eq 1 ]
then
        echo "ONE"

elif [ $num -eq 10 ]
then
        echo "Ten"

elif [ $num -eq 100 ]
then
        echo "Hundred"

elif [ $num -eq 1000 ]
then
        echo "One Thousand"

elif [ $num -eq 10000 ]
then
        echo "Ten Thousand"
else
        echo    "Invalid values"
fi
