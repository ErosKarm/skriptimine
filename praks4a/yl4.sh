#!/bin/bash
#pakin kindla kataloogi
echo -n "Sisesta kataloogi nimi mida tahad pakkida: "
read kataloog
kt=`echo $kata | cut -c 15-30`
tar -czf $kt.tar.gz $kata
mv $kt.tar.gz /home/user/skriptimine/praks4a/backup
echo "kataloogi $kata backup'i nimi on $kt.tar.gz ning see asub /home/user/skriptimine/praks4a/backup" 
