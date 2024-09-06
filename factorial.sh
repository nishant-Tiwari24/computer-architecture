echo "Enter the Number: "
read num;
fact=1;
for ((i=1; i<=num; i++))
do
fact=$((fact*i));
done
echo "Factorial of $num is $fact";
