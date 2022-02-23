head=1
tail=0
head_count=0
tail_count=0
for(( i=1; i<=100;  i++))
do
result=$((RANDOM%2))

if (($result==1))
then
   ((head_count++))
else
   ((tail_count++))  
fi
done

coin[winner]="head"
coin[losser]="tail"

echo ${coin[@]}

echo "% of Head " =$head_count
echo "% of tail " =$tail_count


