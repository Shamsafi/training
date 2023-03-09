#!/bin/bash -x

# Generate 5 random 3-digit numbers
num1=$((RANDOM % 900 + 100))
num2=$((RANDOM % 900 + 100))
num3=$((RANDOM % 900 + 100))
num4=$((RANDOM % 900 + 100))
num5=$((RANDOM % 900 + 100))

# Output the numbers
echo "Generated Numbers: $num1, $num2, $num3, $num4, $num5"

# Find the minimum and maximum value
min=$num1
max=$num1

if [ $num2 -lt $min ];
then
  min=$num2
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num3 -lt $min ];
then
  min=$num3
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num4 -lt $min ];
then
  min=$num4
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num5 -lt $min ];
then
  min=$num5
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num2 -gt $max ];
then
  max=$num2
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num3 -gt $max ];
then
  max=$num3
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num4 -gt $max ];
then
  max=$num4
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

if [ $num5 -gt $max ];
then
  max=$num5
  echo "Its Minimum"
else
  echo "Its Maximum"
fi

# Output the minimum and maximum values
echo "Minimum value: $min"
echo "Maximum value: $max"
