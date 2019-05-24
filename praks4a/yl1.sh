#!/bin/bash
#küsime vastuseid
echo -n "Palun sisestage oma nimi: "
read nimi
echo "Tere tulemast, $nimi!"
#küsime veel vastuseid
echo -n "Sisestage oma sünniaasta: "
read su
#teeme väikse arvutuse
vanus=$(expr 2019 - $su)
echo "Te olete $vanus aastat vana."
#liialt lihtne skript et midagi rääkida
