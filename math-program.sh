echo "Enter no 1: "
read no1
echo "Enter no 2:"
read no2

echo "Enter no 3:"
read no3

echo
echo "($no1 ^ $no2) + ($no3 * $no2)"

result="$(($((no1**$no2)) + $((no3*$no2))))"


echo

echo "RESULT: "
echo "$result"



echo $result>> build/myresult.txt

echo

echo "Type filename: "
read filename

echo $result>> build/$filename.txt
