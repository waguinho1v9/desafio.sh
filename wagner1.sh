#!/bin/bash
HORA=$(date +%H)
HORAM=$(date +%M)
HORAS=$(date +%S)
DIASEM=$(date +%a)
DIA=$(date +%d)
MES=$(date +%b)
ANO=$(date +%y)
TESTE=$(/H)
echo "Salve quebrada , só as lendas $DIA de $MES de $ANO"
echo "Agora são $HORA:$HORAM:$HORAS"
if [ -e "/tmp" ];
then
echo " o diretório existe"
else 
echo " diretório não existente"
fi

if [ -e "/tmp/wagner" ];
then
echo "o diretório foi criado"
else 
echo "o diretório não foi criado"
mkdir /tmp/wagner
fi 

if [ -e "/tmp/wagner" ];
then
echo "o diretório foi criado"
else 
echo "o diretório não foi criado"
touch /tmp/wagner/wagner.txt
fi 

if [ -O /root ];
then
echo "o usuario é dono do arquivo"
else 
echo "o usuario não é dono do arquivo"
fi


