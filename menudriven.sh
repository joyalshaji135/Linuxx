echo "MENU"
while [ true ]
do
echo "1.Content/etc/password"
echo "2.List of output of who command"
echo "3.Current working directory"
echo "Exit"
echo "Enter the choice"
read a
case $a in 
1)echo "Content of the file `cat/etc/passwd`"
;;
2)echo "`who`"
;;
3)`pwd`
;;
4)exit
;;
*)echo "invalid choice"
;;
esac
done
