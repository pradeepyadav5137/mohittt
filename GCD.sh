echo "Enter a"
read a
echo "Enter b"
read b
while [$b -ne 0]
do
r=$((a%b))
a=$b
b=$r
done
echo "GCD: $a"