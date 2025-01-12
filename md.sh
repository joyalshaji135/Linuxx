echo "Menu"
while [ true ]
do
echo "1.Content of /etc/passwd"
echo "2.List op"
echo "3.current wrking dir"
echo "4.exit"
echo "Enter a choice"
read a
case  $a in
1)echo "Content of file `cat/etc/passwd`"
;;
2)echo "`who`"
;;
3)pwd
;;
4)exit
;;
*)echo "invalid choice"
esac
done
