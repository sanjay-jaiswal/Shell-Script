#!/bin/bash -x
rand1="$((RANDOM % 6 + 1))"
rand2="$((RANDOM % 6 + 1))"
add=$((rand1 + rand2))
echo "Addition of two Random Dice is :$add"
