read -p "Input word: " word
word_length=${#word}
if [ $word_length -eq 0]; then
    echo "Zero character"
else
    echo "This word has $word_length characters."
fi
