#!/bin/bash

# Receive the name from the user
read -p "Enter your name: " name

# Get the current date
current_date=$(date)

# Print the name and current date
echo "Hello, $name! The current date is $current_date"
