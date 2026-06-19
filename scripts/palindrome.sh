#!/usr/bin/env bash

set -e

# Write a shell script to determine if an input number is a palindrome or not.

# Set variables

read -p "Enter a number to check if it's a palindrome: " check_palindrome
if [ 0 -eq $(( "$check_palindrome" % 2 )) ]
then
    reverse_number=$(echo "$check_palindrome" | rev) 
    if [ "$reverse_number" = "$check_palindrome" ]
    then
        echo "It's a palindrome!"
    else
        echo "This number is not a palindrome"
    fi 
else   
    echo "This number is not a palindrome"    
fi
