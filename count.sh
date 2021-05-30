echo "Enter filename:"
read file
word=`cat $file | wc -w`
character=`cat $file | wc -c`
lines=`grep -c "." $file`
echo "Number of character=$character"
echo "Number of words=$word"
echo "Number of lines=$lines"