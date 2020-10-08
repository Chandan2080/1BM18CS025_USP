#! /bin/sh

echo 'Enter  file name 1'
read filename1

echo 'Enter file name 2'
read filename2

echo 'File Name : '
echo $filename1

echo 'The file contents are : '
cat $filename1

echo 'Attributes: '
ls -l $filename1

echo 'Word Count: '
wc $filename1

$(mv $filename1 $filename2)

echo "Enter filename to which contents has to be copied" 
read filename3

$(cp $filename1 $filename3)

echo "Contents of files after performing copy operation: "
cat $filename3