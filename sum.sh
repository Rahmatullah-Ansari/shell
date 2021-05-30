#program to find sum and reverse of digit of number.
echo "Enter a number to find reverse and sum of it's digit : "
read num
rev=0
sum=0
while [ $num -gt 0 ] 
do
rem=$(($num%10))
rev=$(($rev*10+$rem))
sum=$(($sum+$rem))
num=$(($num/10))
done
echo "Sum of digits = $sum"
echo "Reverse of digits = $rev"
