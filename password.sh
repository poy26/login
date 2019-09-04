read -p "	PASSWORD : " poy1
if [ $poy1 = sayangdiah ]
then
echo
echo "\033[36;1m	SELAMAT DATANG KEMBALI TN.YOP ... "
sleep 1
cd $HOME
clear
else
echo
echo "	wrong password!"
sleep 1
clear
sh login.sh
fi
