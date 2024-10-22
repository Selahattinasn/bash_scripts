#! /bin/bash

# burada float sayilar ile islemlerin yapilisi incelenecek. 
# float islemleri icin " bc " komutu kullanilir. 


echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

# Sonuclari tama yuvarliyor. 
# Virgül sonrasini görmek icin Scale  fonksiyonunu kullanalim

echo "scale=2;20.5/5" | bc

echo "scale=10; 20.5^3" | bc
echo "scale=10; sqrt(20.5^3)" | bc
#echo "scale=10; 20.5^0.5" | bc