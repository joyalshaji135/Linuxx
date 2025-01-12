echo "Enter the file name"
read file
if [ -e $file ]
then
if [ -w $file ]
then
echo "Enter the text"
read txt
echo "$txt" >> $file
else
echo "No read option"
fi
else
echo "File not exists"
fi
