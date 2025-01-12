if [ $# -eq 0 ]
then
echo "invalid please enter a valid file or dir"
exit 1
fi
for i in "$@"
do
if [ -f "$i" ]
then
echo "$i : $(wc -l < "$i" ) line"
elif [ -d "$i" ]
then
echo "$i : is directory"
else
echo "No file or dir"
fi
done


