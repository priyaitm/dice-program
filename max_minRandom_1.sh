
num1=$((100+RANDOM%900))
num2=$((100+RANDOM%900))
num3=$((100+RANDOM%900))
num4=$((100+RANDOM%900))
num5=$((100+RANDOM%900))

if((num1 > num2 && num1> num3 && num1 > num4 && num1 > num5))
then
 echo $num1 " is greast number "

elif(( num2 > num3 && num2 > num4 ))
then
 echo $num2 " is greast number "

elif(( num3 > num4 ))
then
echo $num3 " is greast number "
else
      echo $num4 " is greast number"
fi
if((num1 < num2 && num1 < num3 && num1 < num4 && num1 < num5))
then
