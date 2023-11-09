#!\bin\bash
echo "enter two numbers"
read a b
echo "enter the choice"
read choice
case $choice in
1)
			sum=`expr $a + $b`
                        echo "the sum of two number is $sum"
                        ;;
2)
       	                diff=`expr $a - $b`
                        echo "the diff of two number is $diff"
                        ;;
3)
	                prod=`expr $a \* $b`
                        echo "prod of two number is $prod"
                        ;;
4)
	                quo=`expr $a / $b`
                        echo "quo of two number is $quo"
                        ;;
*)
       	                echo "enter a invalid number"
                        ;;
esac
