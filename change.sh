clear
echo "Menu"
echo "1.Upper to lower."
echo "2.Lower to upper."
echo "3.Exit."
echo "Enter your choice:"
read ch
case "$sh" in 1) echo"Enter file name:"
read file
if [-f $file ]
then
    echo"Converting Upper to lower."
    echo $file | tr '[a-z]''[A-Z]'
fi
;;
2) echo"Enter file name:"
read file
if [-f $file ] then
echo"Converting lower to upper."
tr'[a-z]''[A-Z]' <file
;;
3) echo"Exiting...."
exit;;
esac