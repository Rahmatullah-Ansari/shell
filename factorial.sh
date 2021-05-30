#finding factorial of a number.
echo "Enter a number : "
read num
f=1
n=$num
while [ $num -ge 2 ]
do
    f=$(($num*$f))
    num=$(($num-1))
done
echo "Factorial of $n is = $f"