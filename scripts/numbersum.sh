#!/usr/bin/env bash

set -e

# Write a shell program to read a number such as 123 and find the sum of the digits

# Set variables

sum=0

read -p "Please enter a number to be calculated: " number

for (( i=0; i<${#number}; i++)); do
    capture=$(echo "${number:i:1}")
    addition=$(( "$capture" + $sum ))
    sum=$addition
done

echo "The sum of your number added together is "$sum"."