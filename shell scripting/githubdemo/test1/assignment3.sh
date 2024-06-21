#!/bin/bash

# Function to count lines in a file
count_lines() {
    filename=$1
    num_lines=$(wc -l < "$filename")
    echo "Number of lines in $filename: $num_lines"
}

# Call the function with different filenames
count_lines "file1.txt"
count_lines "file2.txt"
count_lines "some_other_file.txt"
