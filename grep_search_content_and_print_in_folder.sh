#!/bin/bash

for file_path in `grep -rRl "$1"`
do
    echo $file_path '------------------------------------------'
    grep -C 1 $1 $file_path
    echo 
done

