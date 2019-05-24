#!/bin/bash

echo -n "Palun sisestage oma nimi: "
read nimi
echo "Tere tulemast, $nimi!"

echo -n "Sisestage oma sünniaasta: "
read su
vanus=$(expr 2019 - $su)
echo "Te olete $vanus aastat vana."
