#shell script that recognize upper,lower,digit and punctuations.
echo -n "Enter a one character : "
read word
if [ -z $(echo $word | sed -e 's/[0-9]//g') ]
then
	echo "$word is Digit"
elif [ -z $(echo $word | sed  -e 's/[A-Z]//g') ]
then
        echo "$word is Uppercase character"
 
elif [ -z $(echo $word | sed -e 's/[a-z]//g') ]
then
        echo "$word is Lowercase character"
else
	echo "$word is Punctuations"
fi