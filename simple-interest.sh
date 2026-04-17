#!/bin/bash

echo "Simple Interest Calculator"

# Input values
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time (in years): " time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "Simple Interest = $simple_interest"
