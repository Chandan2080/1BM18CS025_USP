#! /bin/sh

echo "Enter the number"
read number

product=1
i=1

while [ $number -ge 1 ]
do
	product=`expr $product \* $number`
	number=`expr $number - 1`
done
echo "The factorial of given number is :  "$product
