head=1
tail=0

result=$((RANDOM%2))

if (($result==1))
then
echo "winner"=$head
else  echo "losser"=$tail
fi


