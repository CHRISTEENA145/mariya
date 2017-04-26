clear
s=0
i="y"
echo "enter 1 no"
read a
echo "enter 2 no"
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Difference"
echo "3.Multiplication"
echo "4.Division"
echo "enter your choice"
read ch
case $ch in
1)s=`expr $a + $b`
	echo "sum=$s";;
2)s=`expr $a - $b`
	echo "difference=$s";;
3)s=`expr $a \* $b`
	echo "mul=$s";;
4)s=`expr $a / $b`
	echo "div=$s";;
5)s=`expr $a % $b`
	echo "mod=$s";;
*)echo "invalid choice";;
esac
echo "Do you want to continue?"
read i
if [ $i != "y" ]
then 
exit
fi
done
