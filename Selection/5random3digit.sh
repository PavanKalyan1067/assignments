#!/bin/bash -x

n1=$((RANDOM%900+100))
n2=$((RANDOM%900+100))
n3=$((RANDOM%900+100))
n4=$((RANDOM%900+100))
n5=$((RANDOM%900+100))



if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ] 
then
echo "$n1 is large"

elif [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ] 
then
echo "1st number is small"

elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ] 
then 
echo "2nd number is large"

elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ] 
then 
echo "2nd number is small"

elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
echo "3rd number is large" 

elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
echo "3rd number is small" 

elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ] 
then
echo "4th number is large"

elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ] 
then
echo "4th number is small"

else
echo "5th number is large && 5th number is small"

fi
