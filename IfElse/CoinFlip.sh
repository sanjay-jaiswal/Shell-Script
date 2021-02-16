#!/bin/bash
echo "Tossing a coin..."
Coin="$((RANDOM % 2))"
if [[ $Coin -eq 0 ]]
then
echo "Tail"
else
echo "Head"
fi
