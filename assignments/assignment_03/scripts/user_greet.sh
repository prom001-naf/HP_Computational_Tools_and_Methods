#!/bin/bash
# Ask for user details and save their name and age.
set -e

read -r -p "Enter your name: " name
read -r -p "Enter your age: " age
while [[ ! "$age" =~ ^[0-9]+$ ]]; do
    read -r -p "Invalid age. Please enter a non-negative whole number: " age
done

read -r -p "Enter your STUDENT_ID: " STUDENT_ID
while [[ ! "$STUDENT_ID" =~ ^[[:alnum:]_-]+$ ]]; do
    read -r -p "Use letters, numbers, underscores or hyphens for STUDENT_ID: " STUDENT_ID
done

echo "Hello $name, welcome to the BINF5002 lab."

# Remove leading zeroes before comparing (for example, 018 means 18).
age_number="$age"
while [[ ${#age_number} -gt 1 && "$age_number" == 0* ]]; do
    age_number="${age_number#0}"
done
if [[ ${#age_number} -lt 3 ]] && (( 10#$age_number < 18 )); then
    echo "You are too young to be in this course!"
else
    echo "Great to have you here!"
fi

filename="user_input_${STUDENT_ID}.txt"
printf 'Name: %s\nAge: %s\n' "$name" "$age" > "$filename"
echo "Your information has been saved in $filename."
