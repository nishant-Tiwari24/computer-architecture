read -p "Input word: " word
word_length=${#word}
if [ $word_length -gt 5 ]; then
    echo "This word has more than 5 characters."
else
    echo "This word has 5 or fewer characters."
fi