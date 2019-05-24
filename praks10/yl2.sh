echo -n "Sisestage kuu number: "
read kuu
if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then 
echo "Teie sisestatud kuu on TALV"
elif test $kuu -ge 3 -a $kuu -le 5
then
echo "Teie sisestatud kuu on KEVAD"
elif test $kuu -ge 6 -a $kuu -le 8
then
echo "Teie sisestatud kuu on SUVI"
elif test $kuu -ge 9 -a $kuu -le 11
then
echo "Teie sisestatud kuu on SÜGIS"
else
echo "Meil on siiski 12 kuud kalendris."
fi
