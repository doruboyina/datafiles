for i in $(<dom)
do
  dig $i | grep -i cname
done
