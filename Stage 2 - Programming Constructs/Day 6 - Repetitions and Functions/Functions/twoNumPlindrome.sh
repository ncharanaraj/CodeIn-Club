#!/bin/bash -x

is_palindrome ()
{
    number=$1
    copy_of_number=$number
    reverse_number=0
    while (( number > 0 ))
    do
        remainder=$(( number % 10))
        reverse_number=$(( reverse_number * 10 + remainder ))
        (( number /= 10 ))

    done
    if(( reverse_number == copy_of_number))
    then
        echo "$copy_of_number is palindrome"
    else
        echo "$copy_of_number is not palindrome"
    fi
}

read -p "Enter first number:" first_number
is_palindrome $first_number


read -p "Enter second number: " second_number
is_palindrome $second_number
