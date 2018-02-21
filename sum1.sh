sum = 0
a = 0
echo $n
for i in $@
do
sum=`expr $sum + $i`
if [[$i -gt 10]]
then
echo $i
a=`expr $sum1 + $i`
fi
done
echo "Sum of "$#" no. is : "$sum
echo "sum of numbers greater than 10 is :"$a


