
echo "Enter a number: "
read num

x=$num
sum=0

while [ $x -gt 0 ]; do
    r=$((x % 10))
    n=$((r * r * r))
    sum=$((sum + n))
    x=$((x / 10))
done

if [ $sum -eq $num ]; then
    echo "It is an Armstrong Number."
else
    echo "It is not an Armstrong Number."
fi




