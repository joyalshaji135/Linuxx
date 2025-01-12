for i in "$@"
do 
if [ -e $i ]
then
echo "$i exists"
else
echo "$i not exists"
fi
done
