#! /bin/bash

# Aritmetik islemleri $(( )) icersiisnde yazabiliriz. 

sayi1=27
sayi2=5


#echo $(( sayi1+sayi2 ))
#echo $(( sayi2-sayi1 ))
#echo $(( sayi1*sayi2 ))
#echo $(( sayi1/sayi2 ))
#echo $(( sayi1%sayi2 ))     # mod yani kalan operatorudur

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )   
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )