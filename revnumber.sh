#!/usr/bin/env bash

set -e

# write a shell program that take a number as input and reverses it and prints it to the terminal

read -p "Enter a number that you want to reverse: " number
echo "$number" | rev