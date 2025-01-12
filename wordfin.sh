for i in $*
do 
grep "mca" $i
if [ $? -eq 0 ]
then
echo "String found $i"
fi
done


