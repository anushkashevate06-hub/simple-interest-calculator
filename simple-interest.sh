#!/bin/bash
# This script calculates simple interest given principal, rate, and time.

# Usage: ./simple-interest.sh <principal> <rate> <time>

principal=$1
rate=$2
time=$3

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time: $time years"
echo "--------------------------"
echo "Simple Interest: $interest"
