# * Q1 concatenate n1-n5 from file1 n8-n15 from file2, to file3

read -p "Enter source 1    (file1): " src1
read -p "Enter source 2    (file2): " src2
read -p "Enter destination (file3): " dest
rm -f $dest
touch $dest
cat $src1 | head -5 > $dest
cat $src2 | head -15 | tail -8 >> $dest
echo "Successfully copied lines 1-5 of $src1 and 8-15 of $src2 into $dest."
