#!\bin\bash
echo "Enter the number"
read n1 n2
if [ $n1 -gt $n2 ]
then
echo "$n1 is greater"
else
echo "$n2 is greater"
fi
