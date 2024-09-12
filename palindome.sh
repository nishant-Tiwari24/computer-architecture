read -p "Enter a string: " input_string

cleaned_string=$(echo "$input_string" | tr -d ' ' | tr '[:upper:]' '[:lower:]')

reversed_string=$(echo "$cleaned_string" | rev)

if [ "$cleaned_string" = "$reversed_string" ]; then
    echo "The string is a palindrome."
else
    echo "The string is not a palindrome."
fi



