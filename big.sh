if [ $1 -gt $2 -a $1 -gt $3 ]
then
echo "$1 is biggest"
elif [ $2 -gt $3 -a $2 -gt $1 ]
then
echo "$2 is biggest"
else
echo "$3 is biggest"
fi
