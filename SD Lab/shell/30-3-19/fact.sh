echo "Enter a number"
read n

fact=1

while [ $n -gt 1 ]
do
  fact=$((fact * n))  #fact = fact * n
  n=$((n - 1))      #n = n - 1
done

echo $fact
