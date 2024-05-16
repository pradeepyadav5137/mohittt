#!/bin/bash

# Run the who command, sort its output, and store it in a variable
sorted_who=$(who | sort)

# Count the number of users
num_users=$(echo "$sorted_who" | wc -l)

# Display the sorted output along with the total number of users
echo "Sorted Output of 'who' Command:"
echo "$sorted_who"
echo "Total number of users: $num_users"

