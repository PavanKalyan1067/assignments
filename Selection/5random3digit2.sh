#!/bin/sh


echo "plz enter the five  numbers"

read x

read y

read z

read a

read b


if [ $x -ge $y ] && [ $x -ge $z ] && [ $x -ge $a ] && [ $x -ge $b ]

then

echo "$x is the largest number"

elif [ $y -ge $x ] && [ $y -ge $z ] && [ $y -ge $a ] && [ $y -ge $b ]

then

echo "$y is the largest number"

elif [ $z -ge $x ] && [ $z -ge $y ] && [ $z -ge $a ] && [ $y -ge $b ]

then

echo "$z is the largest number"

elif [ $a -ge $x ] && [ $a -ge $y ] && [ $a -ge $z ] && [ $a -ge $b ]

then

echo "$a is the largest number"
 
elif [ $b -ge $x ] && [ $b -ge $y ] && [ $b -ge $z ] && [ $b -ge $a ] 
 
then

echo "$b is the largest number"

else

echo "$b is the largest number"

fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $a ] && [ $x -lt $b ]


then

echo "$x is the smallest number"

elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $a ] && [ $y -lt $b ] 

then

echo "$y is the smallest number"

elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $a ] && [ $y -lt $b ]

then

echo "$z is the smallest number"

elif [ $a -lt $x ] && [ $a -lt $y ] && [ $a -lt $z ] && [ $a -lt $b ]

then

echo "$a is the smallest number"
 
elif [ $b -lt $x ] && [ $b -lt $y ] && [ $b -lt $z ] && [ $b -lt $a ] 
 
then

echo "$b is the smallest number"

else

echo "$b is the smallest number"

fi
