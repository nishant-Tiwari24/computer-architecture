while IFS= read -r line
do
    echo "Number of characters in the line are: ${#line}";
    echo "Number of words in the line are: $($line | wc -w)";
done