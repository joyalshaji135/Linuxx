echo "Enter the number"
read n
echo "The number 1 to $n"
for (( i=2;i<=n;i++ ))
do
for (( j=2;j<i;j++ ))
do
if (( i % j == 0 ))
then
continue 2
fi
done
echo $i
done

