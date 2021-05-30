#shell script to find a word in a given file.
echo "Enter file name : "
read -r file
echo "Enter a word you want to find : "
read -r word
result=$(grep -c $word $file)
if [ $result -gt 0 ]
then
    echo "word find in file $file ."
else
    echo "sorry! word not found in given file!"
fi