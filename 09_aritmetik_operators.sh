#! /bin/bash

# Aritmetik islemleri $(( )) icersiisnde yazabiliriz. 

sayi1=27
sayi2=5


#echo $(( sayi1+sayi2 ))
#echo $(( sayi2-sayi1 ))
#echo $(( sayi1*sayi2 ))
#echo $(( sayi1/sayi2 ))
#echo $(( sayi1%sayi2 ))     # mod yani kalan operatorudur

# expr komutu integerlar ile aritmetik islemleri yapabilmemizi saglayan bir komuttur
# Dikat expr komutunun uiygulamasinda argumanlar arasinda bosluk var. 

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )   # expr komutu ile carpma yapar iken escape karakter kullanilir. 
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )