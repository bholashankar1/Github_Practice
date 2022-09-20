#!/bin/bash -x
FLIP=$(($(($RANDOM%10))%2))
if [$FLIP -eq 0]; 
then
    echo "heads"

elif[$FLIP -eq 1];
    echo"tails"
fi
