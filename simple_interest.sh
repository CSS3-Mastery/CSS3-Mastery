#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principle amount: " principle
read -p "Enter the rate of interest: " rate
read -p "Enter the time period in years: " time

# Calculation of simple interest
interest=$(echo "scale=2; $principle*$rate*$time/100" | bc)

echo "The Simple Interest is: $interest"
