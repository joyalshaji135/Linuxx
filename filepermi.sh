for i in *
do
if [ -f $i ]
then
if [ -r $i -a -w $i -a -x $i ]
then
ls -l $i
fi
fi
done
