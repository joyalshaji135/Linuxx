echo "Enter the char "
read c
if [[ $c = [a-z] ]]
then
echo "lowercase"
elif [[ $c = [A-Z] ]]
then
echo "Uppercase"
elif [[ $c = [0-9] ]]
then 
echo "number"
else
echo "Special char"
fi
