#!/bin/bash

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

si=$((principal * rate * time / 100))

echo "Simple Interest is: $si"
