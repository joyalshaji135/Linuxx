t=`date +%H`
echo "$t"
if [ $t -gt 6 -a $t -lt 12 ]
then
echo "Good Morning"
elif [ $t -gt 12 -a $t -lt 15 ]
then
echo "Good Afternoon"
else
echo "Good evening"
fi

