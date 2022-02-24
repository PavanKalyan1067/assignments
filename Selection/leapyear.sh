#!/bin/bash -x

echo "leap year"
echo  "enter a year:"

read n


if [ `expr $n % 4` -eq 0 ]
then
	echo "$n is a leap year"
else
	echo "$n is not a leap year"
fi
