#!/bin/bash
# simple-interest.sh
# Bash script to calculate Simple Interest

echo "Simple Interest Calculator"
echo "----------------------------"

# Prompt user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display result
echo "----------------------------"
echo "Principal: ₹$principal"
echo "Rate of Interest: $rate%"
echo "Time: $time years"
echo "Simple Interest: ₹$simple_interest"
echo "----------------------------"
