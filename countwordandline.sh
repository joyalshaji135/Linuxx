if [ $# -eq 0 ]
then 
echo -e "no arguments entered\n enter a text from keyboard"
read f1
echo "enter text is : $f1"
else
l=`wc -l < $1`
echo "number of lines:$l"
w=`wc -w < $1`
echo "number of words:$w"
fi
