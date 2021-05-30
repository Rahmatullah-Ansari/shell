#!E:/Git/bin/ksh
PS3="Enter the number for your fruit choice: "

select fruit in apple orange banana peach pear 
do
    case $fruit in
    apple) 
        print "An apple has 80 calories."                
        ;;

    orange)
        print "An orange has 65 calories."                
        ;;

    banana)
        print "A banana has 100 calories."                
        ;;

    peach)
        print "A peach has 38 calories."                
        ;;

    pear)
        print "A pear has 100 calories."                
        ;;

    *) 
        print "Please try again. Use ’1’-’5’"
        ;; 
esac
done