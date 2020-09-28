function call
{
read val
echo $val
while [[$val -ne 3]]
do
if [[val -gt 3]]
then 
    echo "Too large"
else
   echo "Too low"
fi
done
echo "Congratulations"

}
call
