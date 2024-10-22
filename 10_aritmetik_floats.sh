#! /bin/bash

# t sayilatirn aritmetik islmleri cin "bc"  kullanilir. 

sayi1=20.5
sayi2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

echo "scale=2;20.5/5" | bc   # scale özellifi sonucu yuvarlamadan, virglden sonrasini da gösterir. 

echo "scale=2;$sayi1/$sayi2" | bc
echo "$sayi1+$sayi2" | bc

echo "scale=10; sqrt($sayi2)" | bc -l     # karakök icin "sqrt()" kullanilir.    "scale=2 ifadesi virgülden sonra 10 basamak göster demektir"
echo "scale=2; $sayi1^3" | bc -l          # küp almak icin ^3 kullaniriz.