#!\bin\bash
echo "enter two numbers"
read a b
diff=`expr $a - $b`
echo "the diff of two number is $diff"
