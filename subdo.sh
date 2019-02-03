#Hi! Ngapain exploit nano?
#CODING SEDERHANA AJA MASA DI RECODE STER ^^
#GUA EMANG GA PRO TAPI GUA BERUSAHA^^

figlet -f slant TUAN B4DUT | lolcat

echo  "_____________________________________________________________" |lolcat
echo  "[TYPE      : TOOLS SCAN SUBDOMAIN WEBSITE] " |lolcat
echo  "[AUTHOR    : TUAN B4DUT] " |lolcat
echo  "[ASSOCIATE : INDONESIAN TERMUX ASSOCIATION] " |lolcat
echo  "[NOTES     : BE A SMART PEOPLE] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "[EMAIL     : gteam@programmer.net] " | lolcat
echo  "[WEBSITE   : https://cyberline.ml] " | lolcat
echo  "_____________________________________________________________" |lolcat

sleep 1


echo  "${y}  MASUKAN DOMAIN TARGET [Don't Use HTTPS/HTTP]${endc}:" | lolcat
read web
curl https://api.hackertarget.com/hostsearch/?q=$web
echo
echo""
python text.py
