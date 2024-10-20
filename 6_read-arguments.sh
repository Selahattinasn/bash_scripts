#!/bin/bash

echo  $4 $1 $2 $3  # dolarin yanina konulan sayi scripte yazdigimiz ifadedir. 

# yani scripti cli dan calistiri iken hangi argumani yazar isek, script o argumani isleme alir. 
#toplam=$(($4+$1+$2+$3))  
#echo "Toplam= $toplam" 

#tü argumanlari  $@ veya $* olarak ifade edbiliriz
alayi=$@  #  @ isareti dizi olarak indexleyerek tutar. * direk hepsini kuullanir. 
genealayi=$*
echo "alayi $alayi"
echo "genealayi $genealayi"

# @ isareti tü, argumanlari fade eder. 

# $0 argumani scriptin ismini ifade eder. 
echo $0

# $#  kac adet argumant oldugunu ifade eder
echo $#

dizi=("$@")
echo ${dizi[2]} ${dizi[3]} ${dizi[1]}
# bu komutu giriyoru, "bash 6_read-arguments.sh 10 20 30 40"