#! /bin/bash

num1=2;
num2=3;

#basic addition
echo "sum is $((num1 + num2))"

#basic substraction
echo "sub is $((num1 - num2))"

#product
echo "product is $((num1 * num2))"

#divison
echo "divison is $((num1 / num2))"

#remainder
echo "remainder is $((num1 % num2))"

#power
echo "power is $((num1 ** num2))"

#increment
echo "increment is $((num1++))"

#decrement
echo "decrement is $((num1--))"

#short hand notations
echo "short hand addition is $((num1+=3))"
echo "short hand substraction is $((num1-=3))"
echo "short hand product is $((num1*=3))"
echo "short hand divison is $((num1/=3))"
echo "short hand remainder is $((num1%=3))"