function call
{
read val

ans = $(ls -l|wc -l) 

while [[$val -ne $ans]]
do
if [[val -gt $ans]]
then 
    echo "Too large"
else
   echo "Too low"
fi
done

echo "Congratulations"

}
call
