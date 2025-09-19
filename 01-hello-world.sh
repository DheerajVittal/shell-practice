#!/bin/bash

# This is a comment: The script greets the user with a provided name.

# Check if an argument is provided
if [ -z "$1" ]; then
  echo "Usage: ./greet.sh <name>"
  exit 1
fi

NAME=$1 # Assign the first command-line argument to the NAME variable

echo "Hello, $NAME! Welcome to the world of shell scripting."
