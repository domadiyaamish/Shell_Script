#!/bin/bash

# check file is dir

file_full_path="/home"

if [ -d $file_full_path ]
then 
    echo "${file_full_path} is a dir"
fi
# block device

if [ -b $file_full_path ]
then 
    echo "${file_full_path} is a block"
fi
# char device

if [ -c $file_full_path ]
then 
    echo "${file_full_path} is a char"
fi
# if file exit

if [ -e $file_full_path ]
then 
    echo "${file_full_path} is a exit"
fi
# read permission

if [ -r $file_full_path ]
then 
    echo "${file_full_path} is a read"
fi
# write permission

if [ -w $file_full_path ]
then 
    echo "${file_full_path} is a write"
fi
# execute permission

if [ -x $file_full_path ]
then 
    echo "${file_full_path} is a execute"
fi
