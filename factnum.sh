echo "Enter the number"
read num
fact()
{
sum=1
for (( i=1;i<=$num;i++ ))
do
sum=$((i*sum))
done
}
fact
echo "$sum"
