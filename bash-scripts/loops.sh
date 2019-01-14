#!/bin/bash
for Variable in {1..3}
do
 echo "$Variable"
done

for Variable in file1 file2
do
 cat "$Variable"
done

for Output in $(ls)
do
 cat "$Output"
done


a=1
while [ $a -le 5 ]
do
 echo "Number $a"
 x=$(( $x + 1 ))
done

for i in `cat hosts`;do
 echo "Printing list of hosts."
 echo $i
done
