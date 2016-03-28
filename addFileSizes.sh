#!/bin/bash


dosyalar="$(ls -p)"
t=0
for c in $dosyalar
do
t=$(expr $(stat -c %s $c) + $t)

done
echo "$(ls -pl)"
echo $t
#echo "$(ls -s)"
