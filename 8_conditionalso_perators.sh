#! /bin/bash


# AND ve OR Operatörleri
# ---------------------
# AND --> && (-a)

# #! /bin/bash

# yas=32

# if [ "$yas" -gt 18 ] && [ "$yas" -lt 30 ]         # -a operatoru da and demektir ve tek [] icinde kullanilabilir [ "$yas" -gt 18 ] && [ "$yas" -lt 30 ] ile [ "$yas" -gt 18 -a "$yas" -lt 30 ] aynidir
# then
# echo "Geçerli yaş"
# else
# echo "Geçersiz yaş"
# fi

yas=27

#if [ "$yas" -gt 18 ] && [ "$yas" -lt 33 ] 
#if [ "$yas" -gt 18 -a "$yas" -lt 33 ]                                  #if [ "$yas" -gt 18 ] && [ "$yas" -lt 33 ]     ile  if [[ "$yas" -gt 18  &&  "$yas" -lt 33 ]]
if [[ "$yas" -gt 18  &&  "$yas" -lt 33 ]]
then
echo "Gecerli yas"
else
echo "gecersiz yas"
fi








OR  --> || (-o)

#! /bin/bash

yas=18

if [ "$yas" -eq 18 ] || [ "$yas" -lt 15 ]
# if [ "$yas" -eq 18 -o "$yas" -lt 15 ]
#if [[ "$yas" -eq 18  || "$yas" -lt 15 ]]
then
echo "Geçerli yaş"
else
echo "Geçersiz yaş"
fi