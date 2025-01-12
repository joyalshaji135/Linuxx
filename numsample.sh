sum_of_digit()
{
local num=$1
local sum=0
while [ $num -gt 0 ];
do
digit=$((num%10))
sum=$((sum+digit))
num=$((num/10))
done
echo $sum
}

rev_of_num()
{
local num=$1
local rev=0
while [ $num -gt 0 ];
do
digit=$((num%10))
rev=$((rev*10+digit))
num=$((num/10))
done
echo $rev
}

is_pali()
{
local num=$1
rev=$(rev_of_num $num)
if [ $num -eq $rev ];
then
echo "number is palindrome"
else
echo "is not palindrome"
fi
}
echo "Enter the number"
read num
sum=$(sum_of_digit $num)
echo "Sum is $sum"

rev=$(rev_of_num $num)
echo "Rev is $rev"
is_pali $num

