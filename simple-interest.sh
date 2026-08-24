#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "----------------------------"

# Take input from the user
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "----------------------------"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
