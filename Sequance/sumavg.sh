#!/bin/bash -x

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))

#Sum
S=$(( $a + $b + $c + $d + $e))

echo $S

#avg

echo $S/5
