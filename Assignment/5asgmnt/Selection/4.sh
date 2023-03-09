#!/bin/bash -x

# Generate a random number (0 or 1) to simulate a coin flip
coin=$(( RANDOM % 2 ))

# Check if the coin landed on Heads or Tails using if-else statements
if [ $coin -eq 0 ]
then
    echo "Heads"
else
    echo "Tails"
fi
