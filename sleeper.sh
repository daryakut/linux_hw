#!/bin/bash
for i in {1..10};
do
        date "+%H:%M:%S" >> ./output.txt
        ps -ef | wc -l >> ./output.txt
        sleep 3
done
#
cat /proc/cpuinfo >> ./output.txt
#
cat /etc/os-release | grep "NAME=" | head -1 >> ./output.txt
cat /etc/os-release | sed "s/NAME=//" | head -1 >> ./output.txt
#
mkdir -p ./myFolder
for i in {50..100};
do
        touch "./myFolder/${i}.txt"
done
