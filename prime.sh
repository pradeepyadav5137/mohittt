#!/bin/bash

echo "Enter a number:"
read num

is_prime=true

if [[ $num -eq 0 || $num -eq 1 ]]; then
    is_prime=false
else
    for (( i=2; i<=num/2; i++ ))
    do
        if [[ $((num % i)) -eq 0 ]]; then
            is_prime=false
            break
        fi
    done
fi

if [ "$is_prime" = true ]; then
    echo "$num is a prime number."
else
    echo "$num is not a prime number."
fi
