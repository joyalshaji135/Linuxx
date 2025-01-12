is_pali()
{
len=${#s}
while [ $len -gt 0 ]
do
d=`expr substr $s $len 1`
t=$t$d
let len=len-1
done
if [ $t = $s ]
then
echo "String is pali"
else
echo "Not pali"
fi
}
echo "Enter the string"
read s
is_pali s
