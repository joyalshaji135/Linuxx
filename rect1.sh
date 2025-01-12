echo "Enter the length of rect"
read l
echo "Enter the breadth of rect"
read b
echo "Ente the radius"
read r
c=`echo "scale=2;$l*$b"|bc`
p=`echo "scale=2;2*($l+$b)"|bc`
a=`echo "scale=3;3.14*$r*$r"|bc`
cir=`echo "scale=3;2*3.14*$r"|bc`
echo "Area of rect $c"
echo "Peri of rect $p"
echo "Area od circle $a"
echo "Cir of $cir"

