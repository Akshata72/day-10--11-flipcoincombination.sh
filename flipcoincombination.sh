H=1
T=0
HHcount=0
HTcount=0
TTcount=0
THcount=0





for((i=1; i<=100; i++))
do
   random_num=$((RANDOM%2))
   random_num2=$((RANDOM%2))

if((random_num==1 && random_num2==1))
then
      echo "HH"
       ((HHcount++))
elif((random_num==1 && random_num2==0))
then
      echo "HT"
       ((HTcount++))


elif((random_num==0 && random_num2==0))
then
       echo "TT"
          ((TTcount++))

else
       echo "TH"
          ((THcount++))

fi
done


echo "% of HH"= $HHcount "%"
echo "% of HT"= $HTcount "%"
echo "% of TT"= $TTcount "%"
echo "% of TH"= $THcount "%"




