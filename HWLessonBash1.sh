#!/bin/bash

mkdir attachment

for (( i=1;i<=20;i++ ))
do
curl https://picsum.photos//800/400/ -L > attachment/name_file$i
done