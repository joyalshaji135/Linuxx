sum=0
n=3
for (( i=1;i<n;i++ ))
do
fact=1
for (( j=1;j<=i;j++ ))
do
fact=$((fact*j))
done
sum=$(echo "$sum+$i/$fact" | bc -l )
done
echo "The sum of series is $sum"
