#!/bin/bash -x

echo Enter number and power
read n
read m
pow 1
for((i=1;i<$m;i++))
do
pow=$(($pow*$n))
done
echo "pow"
