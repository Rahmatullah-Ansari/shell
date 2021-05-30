clear
echo "Enter file name:"
read -r file
echo "Total character="
wc -c<$file
echo "Total words="
wc -w<$file
echo "Total lines="
m=`wc -l<$file`
echo "$(($m+1))"