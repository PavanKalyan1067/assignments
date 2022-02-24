#!/bin/bash -x

echo "Please enter a single digit number: "
read num

if (($num==0))
then
   
     echo "zero"

elif (($num==1))
then 

     echo "One"

elif (($num==2))
then

    echo "Two"

elif (($num==3)) 
then

     echo "Three"

elif (($num==4)) 
then

     echo "Four"

elif (($num==5)) 
then

     echo "Five"

elif (($num==6))
then
      echo "six"

elif (($num==7))
then

    echo "Seven"

elif (($num==8))
then 
    echo "eight"

else 
    echo "nine"
fi
