echo $n
for i in $@
do
   sum=`expr $sum + $i`
   if (("$i" > 10))
   then
      echo $i
      a=`expr $a + $i`
      echo $a
   fi
done
echo "Sum of "$#" no. is : "$sum
echo "sum of numbers greater than 10 is :"$a


