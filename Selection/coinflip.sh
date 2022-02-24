#!/bin/bash -x


n=$((RANDOM%2))

if [[ $n = 0 ]]; then
    echo HEADS

elif [[ $n = 1 ]]; then
    echo TAILS
fi
