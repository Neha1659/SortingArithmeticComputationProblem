read -p "Enter a value:" a
read -p "Enter b value:" b
read -p "Enter c value:" c
result1=$(($a + $b * $c))
echo "result1="$result1
result2=$(($a * $b + $c))
echo "result2="$result2
isPartTime=1
randomCheck=$((RANDOM%2))
if [ $isPartTime -eq $randomCheck ]
then
    echo empWrkHrs=8;
else
    echo empWrkHrs=0;
fi
