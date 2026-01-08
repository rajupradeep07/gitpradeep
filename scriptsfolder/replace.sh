echo " enter file name "
read a
echo " enter string to be replaced "
read b
echo "enter sting tobe replaced with "
read c

cp "$a" "$a.txt"
echo "backup created $a.txt"

sed -i "s/$b/$c/g" $a
echo " all $b replaced with $c now in file $a"

