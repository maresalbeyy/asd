renk1='\033[1;34m' #Mavi
renk2='\033[1;32m' #Yeşil
renk3='\033[1;36m' #Cyan
renk4='\033[1;31m' #Kırmızı
renk5='\033[1;33m' #Sarı
renk6='\033[1;37m' #beyaz
renk13='\033[0;36m' #Cyan
clear
echo -e "${renk4}SametBeyy Script ${renk2}- ${renk6}FireWall Yükleniyor... Lütfen bekleyin..."
sleep 1
clear
echo -e "${renk4}SametBeyy Script ${renk2}- ${renk6}DDoS Saldırıların Engellenmesi İçin Parola Gerekli..."
sleep 1

echo "'SametBeyy Den Parola Satın Aldıysanız Parolayı Yazıp Enter Basınız. 
Parola ="
read parola
if ((parola==toor))
then
clear
echo "Parola Doğru! Giriş Yapılıyor..."
sleep 1
else
clear
echo "Parola Yanlış! Çıkış Yapılıyor..."
sleep 1
clear
exit
fi

clear
echo -e "${renk13}-------------------------------------------------------------------"
echo -e "${renk13}-                  ${renk6}DDoS Saldırıları ${renk3}Engellendi...${renk13}                 -"
echo -e "${renk13}-                     ${renk6}WebSite : Union${renk3}Ailesi${renk6}.COM${renk13}                      -"
echo -e "${renk13}-                  ${renk6}TeamSpeak3 : ${renk3}Ts3.${renk6}Union${renk3}Ailesi${renk6}.CF${renk13}                  -"
echo -e "${renk13}-------------------------------------------------------------------"
sleep 1
iptables -A INPUT -s 40.0.0.0/24 -j DROP
iptables -A INPUT -s 40.0.0.0/8 -j DROP
iptables -A INPUT -s 20.0.0.0/8 -j DROP
iptables -A INPUT -s 20.0.0.0/24 -j DROP
iptables -A INPUT -s 116.0.0.0/24 -j DROP
iptables -A INPUT -s 116.0.0.0/8 -j DROP
iptables -A INPUT -s 82.0.0.0/8 -j DROP
iptables -A INPUT -s 82.0.0.0/24 -j DROP
iptables -A INPUT -s 104.0.0.0/8 -j DROP
iptables -A INPUT -s 104.0.0.0/24 -j DROP
iptables -A INPUT -s 35.0.0.0/8 -j DROP
iptables -A INPUT -s 35.0.0.0/24 -j DROP
iptables -A INPUT -s 34.0.0.0/24 -j DROP
iptables -A INPUT -s 34.0.0.0/8 -j DROP
iptables -A INPUT -s 5.0.0.0/8 -j DROP
iptables -A INPUT -s 5.0.0.0/24 -j DROP
iptables -A INPUT -s 1.0.0.0/8 -j DROP
iptables -A INPUT -s 1.0.0.0/24 -j DROP
iptables -A INPUT -s 2.0.0.0/24 -j DROP
iptables -A INPUT -s 2.0.0.0/8 -j DROP
iptables -A INPUT -s 213.0.0.0/8 -j DROP
iptables -A INPUT -s 213.0.0.0/24 -j DROP
iptables -A INPUT -s 178.0.0.0/24 -j DROP
iptables -A INPUT -s 178.0.0.0/8 -j DROP
iptables -A INPUT -s 126.0.0.0/8 -j DROP
iptables -A INPUT -s 126.0.0.0/24 -j DROP
iptables -A INPUT -s 51.0.0.0/24 -j DROP
iptables -A INPUT -s 51.0.0.0/8 -j DROP
iptables -A INPUT -s 54.0.0.0/8 -j DROP
iptables -A INPUT -s 54.0.0.0/24 -j DROP
iptables -A INPUT -s 151.0.0.0/24 -j DROP
iptables -A INPUT -s 151.0.0.0/8 -j DROP
iptables -A INPUT -s 154.0.0.0/8 -j DROP
iptables -A INPUT -s 154.0.0.0/24 -j DROP
iptables -A INPUT -s 194.0.0.0/24 -j DROP
iptables -A INPUT -s 194.0.0.0/8 -j DROP
iptables -A INPUT -s 207.0.0.0/8 -j DROP
iptables -A INPUT -s 207.0.0.0/24 -j DROP
iptables -A INPUT -s 206.0.0.0/8 -j DROP
iptables -A INPUT -s 206.0.0.0/24 -j DROP
iptables -A INPUT -s 207.0.0.0/8 -j DROP
iptables -A INPUT -s 207.0.0.0/24 -j DROP
iptables -A INPUT -s 37.247.0.0/8 -j DROP
iptables -A INPUT -s 37.247.0.0/24 -j DROP
iptables -A INPUT -s 185.247.0.0/8 -j DROP
iptables -A INPUT -s 185.247.0.0/24 -j DROP
iptables -A INPUT -s 185.93.68.1/8 -j DROP
iptables -A INPUT -s 185.93.68.1/24 -j DROP
iptables -A INPUT -s 185.93.68.2/8 -j DROP
iptables -A INPUT -s 185.93.68.2/24 -j DROP
iptables -A INPUT -s 185.93.68.3/8 -j DROP
iptables -A INPUT -s 185.93.68.3/24 -j DROP
iptables -A INPUT -s 185.93.68.4/8 -j DROP
iptables -A INPUT -s 185.93.68.4/24 -j DROP
iptables -A INPUT -s 185.93.68.5/8 -j DROP
iptables -A INPUT -s 185.93.68.5/24 -j DROP
iptables -A INPUT -s 185.93.68.6/8 -j DROP
iptables -A INPUT -s 185.93.68.6/24 -j DROP
iptables -A INPUT -s 185.93.68.7/8 -j DROP
iptables -A INPUT -s 185.93.68.7/24 -j DROP
iptables -A INPUT -s 185.93.68.8/8 -j DROP
iptables -A INPUT -s 185.93.68.8/24 -j DROP
iptables -A INPUT -s 185.93.68.9/8 -j DROP
iptables -A INPUT -s 185.93.68.9/24 -j DROP
iptables -A INPUT -s 185.93.68.10/8 -j DROP
iptables -A INPUT -s 185.93.68.10/24 -j DROP
iptables -A INPUT -s 185.93.68.11/8 -j DROP
iptables -A INPUT -s 185.93.68.11/24 -j DROP
iptables -A INPUT -s 185.93.68.12/8 -j DROP
iptables -A INPUT -s 185.93.68.12/24 -j DROP
iptables -A INPUT -s 185.93.68.13/8 -j DROP
iptables -A INPUT -s 185.93.68.13/24 -j DROP
iptables -A INPUT -s 185.93.68.14/8 -j DROP
iptables -A INPUT -s 185.93.68.14/24 -j DROP
iptables -A INPUT -s 185.93.68.15/8 -j DROP
iptables -A INPUT -s 185.93.68.15/24 -j DROP
iptables -A INPUT -s 185.93.68.16/8 -j DROP
iptables -A INPUT -s 185.93.68.16/24 -j DROP
iptables -A INPUT -s 185.93.68.17/8 -j DROP
iptables -A INPUT -s 185.93.68.17/24 -j DROP
iptables -A INPUT -s 185.93.68.18/8 -j DROP
iptables -A INPUT -s 185.93.68.18/24 -j DROP
iptables -A INPUT -s 185.93.68.19/8 -j DROP
iptables -A INPUT -s 185.93.68.19/24 -j DROP
iptables -A INPUT -s 185.93.68.20/8 -j DROP
iptables -A INPUT -s 185.93.68.20/24 -j DROP
iptables -A INPUT -s 185.93.68.21/8 -j DROP
iptables -A INPUT -s 185.93.68.21/24 -j DROP
iptables -A INPUT -s 185.93.68.22/8 -j DROP
iptables -A INPUT -s 185.93.68.22/24 -j DROP
iptables -A INPUT -s 185.93.68.23/8 -j DROP
iptables -A INPUT -s 185.93.68.23/24 -j DROP
iptables -A INPUT -s 185.93.68.24/8 -j DROP
iptables -A INPUT -s 185.93.68.24/24 -j DROP
iptables -A INPUT -s 185.93.68.25/8 -j DROP
iptables -A INPUT -s 185.93.68.25/24 -j DROP
iptables -A INPUT -s 185.93.68.26/8 -j DROP
iptables -A INPUT -s 185.93.68.26/24 -j DROP
iptables -A INPUT -s 185.93.68.27/8 -j DROP
iptables -A INPUT -s 185.93.68.27/24 -j DROP
iptables -A INPUT -s 185.93.68.28/8 -j DROP
iptables -A INPUT -s 185.93.68.28/24 -j DROP
iptables -A INPUT -s 185.93.68.29/8 -j DROP
iptables -A INPUT -s 185.93.68.29/24 -j DROP
iptables -A INPUT -s 185.93.68.30/8 -j DROP
iptables -A INPUT -s 185.93.68.30/24 -j DROP
iptables -A INPUT -s 185.93.68.31/8 -j DROP
iptables -A INPUT -s 185.93.68.31/24 -j DROP
iptables -A INPUT -s 185.93.68.32/8 -j DROP
iptables -A INPUT -s 185.93.68.32/24 -j DROP
iptables -A INPUT -s 185.93.68.33/8 -j DROP
iptables -A INPUT -s 185.93.68.33/24 -j DROP
iptables -A INPUT -s 185.93.68.34/8 -j DROP
iptables -A INPUT -s 185.93.68.34/24 -j DROP
iptables -A INPUT -s 185.93.68.35/8 -j DROP
iptables -A INPUT -s 185.93.68.35/24 -j DROP
iptables -A INPUT -s 185.93.68.36/8 -j DROP
iptables -A INPUT -s 185.93.68.36/24 -j DROP
iptables -A INPUT -s 185.93.68.37/8 -j DROP
iptables -A INPUT -s 185.93.68.37/24 -j DROP
iptables -A INPUT -s 185.93.68.39/8 -j DROP
iptables -A INPUT -s 185.93.68.39/24 -j DROP
iptables -A INPUT -s 185.93.68.239/8 -j DROP
iptables -A INPUT -s 185.93.68.239/24 -j DROP
iptables -A INPUT -s 185.93.68.240/8 -j DROP
iptables -A INPUT -s 185.93.68.240/24 -j DROP
iptables -A INPUT -s 185.93.68.241/8 -j DROP
iptables -A INPUT -s 185.93.68.241/24 -j DROP
iptables -A INPUT -s 185.93.68.242/8 -j DROP
iptables -A INPUT -s 185.93.68.242/24 -j DROP
iptables -A INPUT -s 185.93.68.243/8 -j DROP
iptables -A INPUT -s 185.93.68.243/24 -j DROP
iptables -A INPUT -s 185.93.68.244/8 -j DROP
iptables -A INPUT -s 185.93.68.244/24 -j DROP
iptables -A INPUT -s 185.93.68.245/8 -j DROP
iptables -A INPUT -s 185.93.68.245/24 -j DROP
iptables -A INPUT -s 185.93.68.246/8 -j DROP
iptables -A INPUT -s 185.93.68.246/24 -j DROP
iptables -A INPUT -s 185.93.68.247/8 -j DROP
iptables -A INPUT -s 185.93.68.247/24 -j DROP
iptables -A INPUT -s 185.93.68.248/8 -j DROP
iptables -A INPUT -s 185.93.68.248/24 -j DROP
iptables -A INPUT -s 185.93.68.249/8 -j DROP
iptables -A INPUT -s 185.93.68.249/24 -j DROP
iptables -A INPUT -s 185.93.68.250/8 -j DROP
iptables -A INPUT -s 185.93.68.250/24 -j DROP
iptables -A INPUT -s 185.93.68.251/8 -j DROP
iptables -A INPUT -s 185.93.68.251/24 -j DROP
iptables -A INPUT -s 185.93.68.252/8 -j DROP
iptables -A INPUT -s 185.93.68.252/24 -j DROP
iptables -A INPUT -s 185.93.68.253/8 -j DROP
iptables -A INPUT -s 185.93.68.253/24 -j DROP
iptables -A INPUT -s 185.93.68.254/8 -j DROP
iptables -A INPUT -s 185.93.68.254/24 -j DROP
iptables -A INPUT -s 185.93.68.255/8 -j DROP
iptables -A INPUT -s 185.93.68.255/24 -j DROP
exit