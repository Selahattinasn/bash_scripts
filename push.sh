#!/bin/bash
echo Hello, gib bitte die GitHub-Adresse ein?
read ADRESS

git clone $ADRESS
cd ./${ADRESS:33:-4}
echo Hello, soll ich die Code pushen?
read ADRESS2
git add .
git commit -m "updated"
git push https://<TOKE>@${ADRESS:8}
