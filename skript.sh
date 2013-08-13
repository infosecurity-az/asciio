#!/bin/bash
#emighuliev


for ((i=1; i<=10000; i++)); 
do
    var=$(find ./ -name 'meta.json')
    if [[ -n $var ]] #message length true ? 
    then
    if [ -f $var ] #true file exists ?
    then
    cp $var /home/test/fuckascii/std$i #copy file :@@@
    exit
    fi
    fi
done
