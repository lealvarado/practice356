#!/bin/bash
var1=200
var2=45

var4=`echo "scale=2; 7/5" | bc`
var6=`bc << end
scale=4
num1=($var1 / $var2)
num1
end`
echo $var6
#$[$var1 / $var2]
exit $var2
