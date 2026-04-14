#!/bin/bash
#
# File: guessprime.sh
#
# Description: The user tries to guess a prime between 1-100
# This is not a good program. There is no check on what the
# user enters, may not be a prime, might be outside the range.
# Some defensive programming would check the input against the bounds.
#
# Input: The user guesses a prime and enters it
#
# Output: Status of the guess


# Program defines a variable called prime and sets it to a value.

prime=31

echo -n "Enter a prime between 1-100: "
read guess

while [ $guess != $prime ]; do
    echo "Wrong! try again"
    echo -n "Enter a prime between 1-100: "
    read guess
done
exit 0