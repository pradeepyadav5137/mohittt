echo "enter value of a"
read a 
echo "the value of a is $a"
echo "enter value of b"
read b 
echo "the value of b is $b"
echo "enter the operation"
read ch
if test $ch == "+" ; then
    result=`expr  $a + $b` ;
elif test $ch == "-" ; then
    result=`expr  $a - $b` ;
elif test $ch == "\*" ; then
    result=`expr  $a \* $b` ;
else
    result=$(( a / b )) ;
fi
echo "the result is $result"
