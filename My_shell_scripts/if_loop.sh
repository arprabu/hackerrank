read x
read y
if (($x == $y));then
    echo "X is equal to Y"
elif ((x > $y)); then
    echo "X is greater than Y"
elif (($x < $y));then
    echo "X is lesser than Y"
else
    echo "no conditions true"
fi