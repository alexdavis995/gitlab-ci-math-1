no1=$1
no2=$2
no3=$3

echo
echo "($no1 ^ $no2) + ($no3 * $no2)"

if [ -z ${OUTPUT_FILE_NAME} ] # Returns True if variable OUTPUT_FILE_NAME is NOT defined
then
    # Define variable with default value
    OUTPUT_FILE_NAME="output.txt"
    echo "Using default output file name of '$OUTPUT_FILE_NAME'."
else
    echo "Using given file name of '$OUTPUT_FILE_NAME'"
fi

echo "We have done a lot of work" > $OUTPUT_FILE_NAME

result="$(($((no1**$no2)) + $((no3*$no2))))"


echo "RESULT: "
echo "$result"



echo $result >> $OUTPUT_FILE_NAME

