for i in $*
do
grep "mca" $i
if [ $? -eq 0 ]
then
echo "mca found in file $i"
exit
fi
done

