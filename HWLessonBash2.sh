#!/bin/bash

if [ ! -e attachment ]
    then
    mkdir attachment
else 
    for file in attachment/img*
    do
      if [ -e "$file" ]
      then
        rm "$file"
      fi
    done        
fi

for (( i=1;i<=20;i++ ))
do
    curl https://picsum.photos//800/400/ -L > attachment/img$i
done
