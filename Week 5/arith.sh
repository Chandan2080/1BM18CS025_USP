#!/bin/sh

echo "Enter the a value"
read a

echo "Enter the b value"
read b

echo "What do want to do??\n + for addition\n - for subtraction\n * for multiplication \n / for division"
read ch

case ${ch} in
	"+")	val=`expr $a + $b`
		echo "a + b : $val"
	;;
	"-")	val=`expr $a - $b`
		echo "a - b : $val"
	;;
	"*")	val=`expr $a \* $b`
		echo "a * b : $val"
	;;
	"/")	val=`expr $b / $a`
		echo "b / a : $val"
	;;
	*)	echo "Invalid operator!! Try again."
esac
