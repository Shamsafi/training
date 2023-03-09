#!/bin/bash -x

randomnum=$((RANDOM%5+10));

sum=$(($randomnum+$randomnum))

echo "sum"

Average=$(($sum/5))

echo "Average"
