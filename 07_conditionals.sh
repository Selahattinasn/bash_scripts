#! /bin/bash

sayi=9


# if [ $sayi -eq 10  ]
# then
# echo "kosul dogru"
# fi


# if [ $sayi -ne 9  ]
# then
# echo "kosul dogru"
# fi


# Bu kosul ifadesini < kucuktur ve buyuktur gibi operatorler icin cifte parantei icinde de kullanabiliriz

# if (( $sayi > 9 ))  # !!! < > gibi isarteler kullanilir kiken parantez kullaniriz. 
# then
# echo "kosul dogru"
# fi


if (( $sayi < 9 ))  # !!! < > gibi isarteler kullanilir kiken parantez kullaniriz. 
then
echo "sayi dokuzdan kucuk"
elif (( $sayi > 9 ))
then 
echo "sayi dokuzdan buyuk"
else
echo "sayi 9 a eit"
fi



# String örnekleri. 
# String ifadelerde köseli parantez var. 

ad=Selim

if [ $ad=="Selim" ]
then
echo "Adniniz $ad " 
fi


# 
#harf=a
#harf=b
harf=c
if [[ $harf < "b" ]]
then
echo "harf b den kücük"
elif [[ $harf == "b" ]]
then
echo "Harf b"
else
echo "Harf a veya b degidlri"
fi