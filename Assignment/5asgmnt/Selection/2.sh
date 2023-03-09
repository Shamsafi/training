#!/bin/bash -x

# Get the day and month from command line arguments
day=$1
month=$2

# Check if the month is between March and June
if [ $month -ge 3 ] && [ $month -le 6 ]; 
then
  # Check if the day is between March 20 and June 20
  if [ $month -eq 3 ] && [ $day -ge 20 ] || \
     [ $month -eq 6 ] && [ $day -le 20 ] || \
     [ $month -gt 3 ] && [ $month -lt 6 ]; then
    echo "true"
  else
    echo "false"
  fi
else
  echo "false"
fi
