echo "Enter file sources: "
read s1
read s2
echo "Enter file destination: "
read destination
cat $s1 | head -5 >>$dest
cat $s2 | head -15 | tail -8 >>$dest
echo "Successfully copied lines 1-5 of $s1 and 8-15 of $s2 into $dest."
