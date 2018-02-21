echo "enter how many nos u want to add :"
read n
s=0
for((i=1;i<=n;i++))
do
s=`expr $s + $i`
done
echo "sum of first $n = $s"


