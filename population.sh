#!/bin/bash
# Written by Anthony P. for linear population projection.
# 11/6/2022

# Instructions: Make executable: chmod +x population.sh
# Run in term. and complete prompts. Run script with: ./population.sh

# Overview: 
# Arithmetic Sequences: a(n) = a(0) + (n-1) * d
# a(n) = output
# a(0) = 197 [initial pop count]
# d = 4 [individuals]
# n = 5 [years]; n = 10 [years]

# Read user input and store:
read -p "Enter year in future to project (ex: 5) : " firstyear

#Vars
d=4 #change var
initPop=197 #initial population
adjustedYear=$(($firstyear - 1))

# Compute for 5 years:
echo "After 5 Years : $(($initPop + 4 * $d)) people"

#Compute for 10 years:
echo "After 10 Years : $(($initPop + 9 * $d)) people"

# Compute given (n-1) input: 
echo "After $firstyear Years : $(($initPop + $adjustedYear * $d)) people"
#EOF
