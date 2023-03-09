#!/bin/bash

for file in `ls *.txt`
do
  fileBaseName=`echo $file | awk -F . '{print $1}'`;

  if [ -d $fileBaseName ]
  then
      rm -r $fileBaseName;
  fi

  mkdir $fileBaseName;
  cp $file $fileBaseName;
done
