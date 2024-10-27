#!/bin/bash

echo  $4 $1 $2 $3  # dolarin yanina konulan sayi scripte yazdigimiz ifadedir. 
echo $@  #$@ isaretti tüm argumanlari da yazdirim
# yani scripti cli dan calistiri iken hangi argumani yazar isek, script o argumani isleme alir. 
#toplam=$(($4+$1+$2+$3))  
#echo "Toplam= $toplam" 
# bu durumda scripti run eder  iken gitilen parametreler/argumanlar isleme esas alinir.

# $0 scriptin ismini ifade eder

#tüm argumanlari  $@ veya $* olarak ifade edbiliriz

# $# isareti kac tane arguman oldugumnu gösteriri
 # Misal: 

# #  #! /bin/bash

# # toplam=$(($1+$2+$3*$4))     # Bu komuttan sonra 6 7 3 3 girer isek ==> 

# # echo $toplam    --> 22
# # echo $0         --> script_name
# # echo $@         --> 6 7 3 3
# # echo $*         --> 6 7 3 3 
# # echo $#         --> 4
 # Seklinde output aliriz. 

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