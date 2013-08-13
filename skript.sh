#!/bin/bash

for ((i=1; i<=10000; i++)); 
do
    var=$(find ./ -name 'meta.json')
    if [[ -n $var ]]
    then
    if [ -f $var ]
    then
    cp $var /home/test/fuckascii/std$i
    exit
    fi
    fi
done