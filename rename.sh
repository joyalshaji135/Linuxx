echo "Before"
ls *.cpp
for i in *.cpp
do
rename 's/\.cpp$/.c/' "$i"
done
echo "After"
ls *.c
