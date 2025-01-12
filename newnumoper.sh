sum_of_digit()
{
local num=$1
local sum=0
while [ $num -gt 0 ]
do
digit=$((num%10))
sum=$((sum+digit))
num=$((num/10))
done
echo $sum
}
echo "Enter a number"
read num
sum=$(sum_of_digit $num)
echo "sum of digit $sum"

