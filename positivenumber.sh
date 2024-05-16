echo " enter a number"
read a
if test $a > 0 ; then
echo "the number is positive"
elif test $a < 0 ; then 
echo "the number is negative"
else 
echo " the number is zero"
fi
