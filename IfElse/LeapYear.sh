#!/bin/bash -x
echo "Enter the Year like (YYYY) :"
read Y
Year=$Y

if [ $[$Year % 400] -eq "0" ];
then
      echo "This is Leap year!!"

elif [ $[$Year % 4] -eq 0 ];
then

if [ $[$Year % 100] -ne 0 ]; then
      echo "This is Leap year!!, "

else
      echo "Not a Leap year. "
fi
else
      echo "Not a Leap year"
fi
