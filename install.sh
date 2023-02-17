#!/system/xbin/bash
clear

red='\033[31;1m'
green='\033[32;1m'
yellow='\033[33;1m'
blue='\033[34;1m'                   
purple='\033[35;1m'
cyan='\033[36;1m'
white='\033[37;1m'                                           
sleep 0.1

echo "\033[32;1mAuthor : RizredVlo7zer0✬" 
sleep 0.1
echo "\033[32;1mTelegram Channel : @Modz_Riz"
sleep 0.5

echo "\033[31;1m"
echo "[============================================[>"
sleep 0.1

echo ""
echo "\033[32;1mSilahkan Pilih Tools Yang mau Kamu pake :)"
sleep 0.1

echo "\033[31;1m"
echo "[============================================[>"
sleep 0.1
echo "1.> subdomain finder test"
sleep 0.1
echo "[============================================[>"
sleep 0.1
echo "2.> subdomain finder link"
sleep 0.1
echo "[============================================[>"
sleep 0.1
echo "3.> host to ip"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "4.> speedtest"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "5.> cek http header"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "6.> ip tracker"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "7.> cek sidompul"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "8.> panel funnyVPN"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "9.> ping host"
sleep 0.1
echo "[============================================]>"
sleep 0.1
echo "10.> update tools"
sleep 0.1
echo "[============================================]>"
sleep 0.1

echo "\033[32;1m"
read -p "[root@tools RizredVlo7zer0✬]#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python subtest.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python sublink.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python ip.py
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
speedtest-cli
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python cekbug.py
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python tracker.py
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python sido.py
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
ssh panel@143.198.194.67 -p 3303
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
python ping.py
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
echo "\033[32;1mAuthor : @Modz_Riz"
git clone https://github.com/rizredvlo7zer0/modz_riz
fi
