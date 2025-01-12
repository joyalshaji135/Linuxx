echo -n "Enter the leap year"
read year
rem=$(( year % 4 ))
if [ $rem -eq 0 ]
then
echo "$year is leap year"
else
echo "$year is not leap year"
mydate=$( date +%Y)
echo " Currrent Year = $mydate"
fi
