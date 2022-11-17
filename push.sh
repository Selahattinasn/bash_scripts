#!/bin/bash
echo Hello, gib bitte die GitHub-Adresse ein?
read ADRESS

git clone $ADRESS
cd ./${ADRESS:33:-4}
echo Hello, soll ich die Code pushen?
read ADRESS2
git add .
git commit -m "updated"
git push https://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@${ADRESS:8}
