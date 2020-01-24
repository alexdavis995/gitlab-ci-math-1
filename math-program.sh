#! /bin/bash

echo "Enter no 1: "
read no1
echo "Enter no 2:"
read no2

echo "Enter no 3:"
read no3

echo
echo "($no1 ^ $no2) + ($no3 * $no2)"

 m=$(( $no3 * $no2 ))



counter=0
ans=1
while [ $no2 -ne $counter ]
do
        ans=`expr $ans \* $no1`
        counter=`expr $counter + 1`
done




echo

echo "RESULT: "
echo $(( ans + m ))



echo $(( ans + m ))>> build/myresult.txt

echo

echo "Type filename: "
read filename

echo $(( ans + m ))>> build/$filename.txt







