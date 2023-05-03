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