clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
toilet -f future "RESULTS"
echo $pur" HASIL MANA YANG INGIN KAMU LIHAT?"
echo $cy"===================================="
echo $cy"["$pur"1"$cy"]"$pur" FACEBOOK LOGIN"
echo $cy"["$pur"2"$cy"]"$pur" MOBILE LEGENDS"
echo $cy"["$pur"3"$cy"]"$pur" EXIT"
echo $cy"===================================="
echo
echo $cy"╭─["$ku"Pilih"$cy"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
echo
echo $pur"============================================"
echo $pur" BERIKUT ADALAH HASIL PHISING FACEBOOK LOGIN"
echo
echo
cd FB
php hasil.txt
echo
echo
fi

if [ $pil = 2 ]
then
echo
echo $pur"============================================"
echo $pur" BERIKUT ADALAH HASIL PHISING MOBILE LEGENDS"
echo
echo
cd ML
php hasil.txt
echo
echo
fi

if [ $pil = 3 ]
then
echo
echo $pu""
toilet -f future "THANKS"
echo
sleep 3
fi

