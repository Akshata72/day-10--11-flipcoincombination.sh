H=1
T=0
HHHcount=0
THHcount=0
TTHcount=0
TTTcount=0
HTTcount=0
HHTcount=0





for((i=1; i<=100; i++))
do
   random_num=$((RANDOM%2))
   random_num2=$((RANDOM%2))
   random_num3=$((RANDOM%2))

if((random_num==1 && random_num2==1  &&  random_num3==1))
then
      echo "HHH"
       ((HHHcount++))
elif((random_num==0 && random_num2==1 && random_num3==1 ))
then
      echo "THH"
       ((THHcount++))


elif((random_num==0 && random_num2==0 &&  random_num3==1))
then
       echo "TTH"
          ((TTHcount++))

elif((random_num==0 && random_num2==0 &&  random_num3==0))
then
       echo "TTT"
          ((TTTcount++))

elif((random_num==1 && random_num2==0 &&  random_num3==0))
then
       echo "HTT"
          ((HTTcount++))
else
       echo "HHT"
          ((HHTcount++))

fi
done


echo "% of HHH"= $HHHcount "%"
echo "% of THH"= $THHcount "%"
echo "% of TTH"= $TTHcount "%"
echo "% of TTT"= $TTTcount "%"
echo "% of HTT"= $HTTcount "%"
echo "% of HHT"= $HHTcount "%"




