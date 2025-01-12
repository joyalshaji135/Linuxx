if [ $# -eq 0 ]
then
echo "invalid aruments.Please provide file or directory"
exit 1
fi
for i in "$@"
do
if [ -f "$i" ]
then
echo "$i : $(wc -l < "$i") line"
elif [ -d "$i" ]
then
echo "$i : is a directory"
else
echo "$i not valid file or dir"
fi
done
