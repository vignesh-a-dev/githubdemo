#!/bin/bash

# Initialize the counter
counter=3

# Start the while loop
while [ $counter -lt 10 ]; do
    echo $counter
    counter=$((counter + 1))
done

