#!/bin/bash

a=5
b=5
echo "$((a+b))"
echo "$(($a*$b))"

((a++))
echo $a

((a+=3))
echo $a