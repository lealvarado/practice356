# !/bin/bash
citylist="Tokyo,Beijing,New York"
IFS=$'\n'
cat cities_file.txt
for city in `cat cities_file.txt`
do
echo $city is big
done



num=10
while [ $num -gt 0 ]
do
  echo $num
  num=$[ $num - 1 ]
done

num1=2019
until [ $num1 -lt 2013 ]
do
  echo $num1
  num1=$[ $num1 - 1 ]
done
