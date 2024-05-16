echo "Enter a"
read a 
x=$a
result=1
while [ $x -ne 0 ]
do
result=`expr $result \* $x`
x=`expr $x - 1`
done
echo " $result "
