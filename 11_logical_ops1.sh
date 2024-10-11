#!/bin/bash

echo "Welcome to Polling Booth!"
read -p "1. Enter your age please: " age
read -p "2. Enter your Nationality: " nationality

echo "******************************************************************************************************************"

if [[ $age -ge 18 && $nationality =~ ^[Ii]ndian$ ]] #=~ ^[Ii]ndian$ for ignoring lower or UPPER case of user input 
then
    echo "Congrats! You are eligible to vote."
else
    echo "Sorry, Your input doesn't matched our eligibility criteria."
fi
