#!/bin/bash

USER="Daria"

echo "Current date is: "
date
echo "Hello $USER"

echo "My working directoty is: "
pwd
echo "Number of processes is: "
ps -ef |tail -n +2| wc -l
echo "File permissions: "
ls -l myfirstscript.sh | awk '{print $1}'

echo "не понятно в какой момент менять права через chmod, уже после создания и сохранения файла? И не поняла где тут нужно было использовать grep по условиям задания"
 
