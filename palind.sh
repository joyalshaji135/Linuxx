is_pal()
{
len=${#s}
while [ $len -gt 0 ]
do
d=`expr substr $s $len 1`
t=$t$d
let len=$len-1
done
if [ $t = $s ]
then
echo "Given string is palindrome"
else
echo "Not palindrome"
fi
}
echo "Enter a string"
read s
is_pal s

