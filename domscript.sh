for i in $(<dom)
do
echo "this code changed by rahamthulla"
  dig $i | grep -i cname
done
