echo "Enter the number of employee"
read num
i=1
while [ $i -le $num ]
do
echo "Enter the name"
read name
echo "Enter the basic salary"
read salary
if [ $salary -le 15000 -a $salary -gt 5000 ]
then
let d=30*$salary/100
let t=10*$salary/100
let g=$d+$t+$salary+500
echo "Gross salary $name=$g"
else [ $salary -le 5000 ]
let h=15*$salary/100
let d=50*salary/100
let g=$h+$d+$salary+100
echo "Gross salary $name=$g"
fi
let i=$i+1
done

