#!/bin/bash -x


for ((i=0;i<10;i++))

do
    random[$i]=$(($RANDOM%900+100))
    echo ${rando[@]}

done

echo ${random[@]}

