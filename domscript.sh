for i in $(<dom)
do
echo "this code changed by chotudon"
  dig $i | grep -i cname
done
