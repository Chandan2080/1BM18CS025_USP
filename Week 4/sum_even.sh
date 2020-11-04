#! /bin/sh

echo "Enter the number"
read number

sum=0

while [ $number -ge 1 ]
do
	result=`expr $number % 2`
	if [ $result -eq 0 ]
	then 
		sum=`expr $sum + $number`
	fi
	number=`expr $number - 1`
done

echo "Sum is :  "$sum
