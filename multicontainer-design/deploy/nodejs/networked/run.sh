#!/bin/sh

if [ -d "/data/mysql" ]; then
  sudo rm -fr /data/mysql/
fi

echo "Create database volume..."
mkdir -p /data/mysql/ 

# TODO Adicione docker run para a imagem mysql aqui



echo "Espere 9 segundos ... Carregando o docker s5c7tg1-mysql "
sleep 9

# TODO Adicione um docker run aqui para a imagem do todonodejs


