#!/bin/bash
echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
echo "Three numbers are: $a $b $c"
echo "$a + $b * $c = $(( a + b * c ))"
echo "$a * $b + $c = $(( a * b + c ))"
