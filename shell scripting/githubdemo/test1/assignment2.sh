#!/bin/bash
# assignment 2
echo "Enter numbers (enter '0' to exit):"

while true; do
    read -p "Number: " num

    # Check if the input is '0' to exit the loop
    if [ "$num" -eq 0 ]; then
        echo "Exiting..."
        break
    fi

    # Check if the number is even or odd
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
done
