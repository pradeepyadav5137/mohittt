echo "enter a number of rows for the pyramid:"
read rows
for [ $num -ne 0 ]
do
mod=$((num % 10))
sum=$((sum + mod))
num=$((num / 10))
done
echo "the sum of the digits : $sum"




