#!/bin/sh
# Write a Shell Script to convert the Temperatures FAHERENHEIT to celsius (f -32) *5 /9 

echo "Enter the temperature in Fahrenheit"
read f
d=`expr $f - 32`
c=`expr $d \* 5 / 9`
echo "Temperature in Celsius: $c"
