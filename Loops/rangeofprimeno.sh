#!/bin/bash -x

echo "enter the range"

read n
temp=$n
rev=0

     while [ $n -gt 0 ] 
     do
           z=`expr $n % 10`
          z=`expr $n / 10`
          rev=`expr $rev \* 10 + $z`
     done

echo $rev
         if [ $temp -eq $rev]
             then
           
                 echo "Number is palindrom"
             
             else
                 echo "is not Number is palindrom" 
         fi
