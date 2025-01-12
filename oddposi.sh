echo "Enter the number"
read num
s=1
length=${#num}
while [ $s -le $length ]
do
a=`echo $num | cut -c $s`
echo $a
let s=s+2
done 
