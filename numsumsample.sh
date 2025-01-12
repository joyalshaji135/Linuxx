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
rev_of_digit()
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
local rev=$(rev_of_digit $num)
if [ $num -eq $rev ];
then
echo "$num is palindrome"
else
echo "$num is not palindrome"
fi
}
echo "Enter a number"
read num
sum=$(sum_of_digit $num)
echo "Sum of digit $sum"

rev=$(rev_of_digit $num)
echo "Rev of digit $rev"
is_pali $num

