echo "enter the number to find the factorial of :"
read a
x=$a
result=1
while [ $x -ne 0 ]
do
result=`expr $result \* $x`
x=`expr $x - 1`
done
echo " the factorial of $a is $result "
