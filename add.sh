echo "enter value of a"
read a 
echo "the value of a is $a"
echo "enter value of b"
read b 
echo "the value of b is $b"
sum=$(( a + b ))
echo "the sum is $sum"
diff=$(( a - b ))
echo " the difference is $diff"
multi=$(( a * b ))
echo " the multiplication is $multi"
div=$(( a / b ))
echo " the division is $div"