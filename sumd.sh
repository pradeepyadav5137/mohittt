echo "enter a number :"
read num
sum=0
while [ $num -ne 0 ]
do
mod=$((num % 10))
sum=$((sum + mod))
num=$((num / 10))
done
echo "the sum of the digits : $sum"