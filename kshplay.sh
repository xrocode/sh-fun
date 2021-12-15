

#echo "lol"

for ((i=0; i<100000; i++))
do
((x=i*2*.0331))
#echo "$i => $x"
print "$((i)) => $((x))"
done
