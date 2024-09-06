num1=0;
num2=1;
echo "Enter the number of terms: ";
read n;
echo "Fibonacci Series: ";
for (( i=0; i<n; i++))
do
echo -n "$num1 ";
fn=$((num1 + num2));
num1=$num2;
num2=$fn;
done
echo ""; b 