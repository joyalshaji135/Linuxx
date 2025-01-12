echo "Before"
ls *.c
for i in *.c
do
rename 's/\.c$/\.cpp/' "$i"
done
echo "After"
ls *.cpp
