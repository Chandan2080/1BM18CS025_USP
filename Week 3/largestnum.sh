#Write a shell program to find biggest of three Numbers using  read statement or positional #parameter technique
#!/bin/sh
echo "Enter the three numbers"
read a b c
largest=-9999
if test $a -gt $b
then 
    largest=$a
else
    largest=$b
    
fi

if test $c -gt $largest
then
    largest=$c
    
fi
echo "$largest is the the largest among the three"
