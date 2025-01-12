k=`diff $1 $2`
if [ `echo $?` -eq 0 ]
then
rm $2
echo "Duplicate is removed"
else
echo "No duplicate"
fi
