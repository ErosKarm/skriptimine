#/bin/bash#
echo -n -e "Sisestage palun siia aeg tunni väärtuses: "
read aeg
#teeme vajalikud arvutused if-iga
if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
echo "Tere hommikust"
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
echo "Tere päevast"
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
echo "Tere õhtust"
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ];then
echo "Head ööd!"
else
echo "Palun sisestage aeg 24 tunni väärtuses."
fi

