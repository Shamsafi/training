#!/bin/bash

randomnum=$((RANDOM%2));

if [ $randomnum -eq 1 ]
then
    totalhr=20;
    emphr=7;
    echo "salary=$(($emphr*$totalhr))";
else
    echo "salary=0";
fi
