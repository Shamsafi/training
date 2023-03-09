#!/bin/bash -x

randomnum1=$((RANDOM%3));
randomnum2=$((RANDOM%5));

sum=$(($randomnum1+$randomnum2))

echo "sum"
