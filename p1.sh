echo "enter a file name"
read m
if [ -f $m ];then
echo "enter your choice"
echo "1.first n line"
echo "2.last n line"
echo "3.particular line of range"
read c
case $c in
1) echo "enter n value"
read b
head -$b $m;;

2) echo "enter n vlaue"
read b
tail -$b $m;;

3) "enter start value"
read s
echo "enter end value"
read e
q=`expr $s+$e`
z=`expr $e+1`
head -$z $m|tail -$q| head -$e;;
*) echo "wrong choice";;
esac
else
echo "file not found"
fi
