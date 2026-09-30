#!/bin/bash

# Script to calculate simple interest based on user input
# Inputs:
# p - principal amount
# t - time period in years
# r - annual rate of interest

# Output:
# Simple Interest = p * t * r / 100

echo "---------------------------------------"
echo "       Simple Interest Calculator      "
echo "---------------------------------------"

echo "Enter the principal amount:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

# Calculate simple interest
s=`expr $p \* $t \* $r / 100`

echo "---------------------------------------"
echo "The Simple Interest is: $s"
echo "---------------------------------------"
