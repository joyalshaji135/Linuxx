echo "Enter the year"
read year
rem=$(( $year % 4 ))
if [ $rem == 0 ]
then
echo "$year is leap year"
else
echo "$year is not leap year"
mydate=$( date +%Y)
echo "Current year $mydate"
fi


