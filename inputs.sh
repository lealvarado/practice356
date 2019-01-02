#!/bin/bash

factorial=1

for((number = 1; number <= $1; number++))
do
  factorial=$[ $factorial * $number ]
done
echo The factorial of $1 is $factorial

echo The second number you inputted was $2

echo "What is your name?"

read firstname

echo Hello $firstname
