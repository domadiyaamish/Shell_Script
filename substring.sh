#!/bin/bash

string="asdfghjklmnbvcxzasdfvxvmcnv"
echo "${string:0}"
echo "${string:1}"
echo "${string:1:4}"
echo "${string: -5}"

echo "${string#a*c}" # from starting, shortest match
echo "${string##a*c}" # from starting, longest match

echo "${string%b*z}" # from ending,shortest match
echo "${string%%b*z}" # from ending, longest match
sleep 6