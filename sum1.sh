$b = 10
echo $n
for i in $@
do
   sum=`expr $sum + $i`
   if (($i -gt $b))
    then
	echo $i
        a=`expr $a + $i`
   fi
done
echo "Sum of "$#" no. is : "$sum
echo "sum of numbers greater than 10 is :"$a


