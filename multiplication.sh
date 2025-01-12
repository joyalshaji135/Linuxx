echo "Enter a  number"
read num
echo "multiplication table $num"
for (( i=1;i<=10;i++ ))
do
s=$((i*num))
echo "$i * $num =$s"
done
