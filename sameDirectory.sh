read -p "File 1" file1
READ -P "File 2" file2

if [ diff $file1 $file2 ]; then
    content1=$(cat $file1)
    content2=$(cat $file2)
    if [ $content1 = $content2 ]; then
        echo "The files are the same."
    else
        echo "The files are different."
    fi
else
    echo "The files are different."
fi