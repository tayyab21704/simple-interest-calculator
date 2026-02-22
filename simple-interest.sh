#!/bin/bash

echo "Simple Interest Calculator"
echo "--------------------------"

echo -n "Enter Principal Amount: "
read principal

echo -n "Enter Rate of Interest (in %): "
read rate

echo -n "Enter Time Period (in years): "
read time

# Calculate Simple Interest using bc for decimal precision
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo ""
echo "Simple Interest = $simple_interest"
