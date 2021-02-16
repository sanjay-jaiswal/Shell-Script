#!/bin/bash -x
Head=0
Tail=0

while [ $Head -lt 11 -o $Tail -lt 11 ]
do
	random=$(($RANDOM%2))

if [ $random -eq 0 ]
then
	echo "Head"
	Head=$(($Head+1))
else
	Tail=$(($Tail+1))
	echo "Tail"
fi
done

echo "Head "$Head" times"
echo "Tail "$Tail" times"

if [[(($Head -gt $Tail))]]
then
	echo "-----Head is won-----"
else
	echo "------Tail is won------"
fi
