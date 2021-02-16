#!/bin/bash -x
read -p "Enter unit: " unit

printf "\n1. Feet to Inch\n2. Feet to Meter\n3. Inch to Feet\n4.Meter to Feet :\n"
read -p "enter: " choice

case $choice in
        1) echo "Feet to Inches: "$(($unit*12))
        ;;
        2) echo "Feet to Meters: "$(($(($unit*3))/10))
        ;;
        3) echo "Inch to Feet: "$(($unit/12))
        ;;
        4) echo "Meter to Feet: "$(($(($unit/3))*10))
        ;;
        *) echo "Invalid Input"
esac

