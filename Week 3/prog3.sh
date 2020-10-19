#!/bin/sh
#Write a shell program to find biggest of three Numbers using  read statement or positional parameter technique.

echo "Enter 3 numbers"
read n1
read n2
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
echo "$n1 is the biggest of the three numbers"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
echo "$n2 is the biggest of the three numbers"
else
echo "$n3 is the biggest of the three numbers"
fi



read num