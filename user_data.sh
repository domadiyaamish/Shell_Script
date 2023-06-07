#!/bin/bash
read -p "Enter your name " name 
read -p "Enter your age " age
read -p "Enter your password" -s password

echo "
your name is ${name} and age is ${age} and your password ${password}"
sleep 2