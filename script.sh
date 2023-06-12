#!/bin/bash
mkdir trabajo100
cd trabajo100
git init
git pull https://github.com/rolhuama/priuebasdegit.git
gradle bootjar
sudo docker build -t pruebas .
sudo docker tag "images" rolervengador/pruebas123
sudo docker push rolervengador/pruebas123