#!/bin/bash -x
echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
echo "Enter third number: "
read d
echo "Enter third number: "
read e

sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
echo "Sum = $sum"
echo "Average = $avg
