#!/bin/bash
#küsime vajalike vastuseid
echo -n "Palun sisestage oma ringi raadius sentimeetrites: "
read raadius
echo -n "Teie ringi pindla on: "
#teeme väikesed arvutused
echo "$raadius * $raadius * 3.14" | bc 
echo -n "Teie ringi ümbermõõt on: "
echo "2 * 3.14 * $raadius" | bc
#skripti lõpp
