echo "enter a :"
read a
echo "enter b :"
read b
echo "enter the operation(+ for addition,- for subtraction,* for multiplication and / for division ]:"
read ch 
case $ch in 
"+" ) result=`expr $a + $b` ;;
"-" ) result=`expr $a - $b` ;;
"*" ) result=`expr $a \* $b` ;;
"/" ) result=`expr $a / $b` ;;
esac
echo " the result is $result "
