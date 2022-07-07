#!/bin/bash
for i in *
do 
    if [ -f $i ]
    then echo "$i is a File"
    else
        echo "$i is a Directory"
    fi
done