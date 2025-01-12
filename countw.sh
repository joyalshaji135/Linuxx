if [ $# -eq 0 ]
then
echo -e "No argument \n Enter a text from keyboard "
read f1
echo "Text : $f1"
else
l=`wc -l < $1`
echo "The number of line : $l"
w=`wc -w < $1`
echo "The number of words : $w"
fi


