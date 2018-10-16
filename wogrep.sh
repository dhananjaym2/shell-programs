echo "enter file"
read a
echo "enter pattern"
read pat
while read l
do
#	for i in $#;
#	do
		#d=$#
#		$i=`expr $i + 1`
#		c=echo $l|cut -f$i -d' '
		if [ $l = $pat ];then
			echo $l
		fi
		set $l>/dev/null
		#i=i+1
#	done
done <$a
