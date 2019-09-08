
  apt-get update ; apt-get install debootstrap -y 
  echo "wpasupplicant,netbase,ssh,login,passwd"
  pwd 
  debootstrap --no-check-gpg  --include=netbase,ssh,login,passwd,wpasupplicant  stable  /target   http://ftp.debian.org/debian/  
  mkdir lib/firmware
  mkdir lib/modules
  mkdir media/pendrive

  mkdir /target/clonesys
  cp -a /boot/        /target/clonesys
  cp -a /lib/         /target/clonesys


