#Interactive Shell program to check whether a  number is zero,positive or Negative 

echo "Enter the number"
read n

if test $n -lt 0
then
    echo "Negative"
elif test $n -eq 0
then
    echo "Neither positive nor negative, 0"
else
    echo "Positive"
fi
