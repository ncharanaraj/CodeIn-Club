#!/bin/bash -x
echo "Enter the value of X"; 
read x; 
echo "Enter the value of Y"; 
read y; 
z=$(( x + y));
echo "======================";
echo "Total value of X and Y is $z"
