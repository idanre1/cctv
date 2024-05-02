# Installation
```bash
sudo apt update
sudo apt install mariadb-server
sudo mysql -p -e "CREATE USER 'zmuser'@'localhost' IDENTIFIED BY 'zmpass';"

sudo apt install zoneminder
sudo chgrp -c www-data /etc/zm/zm.conf

sudo mysql -p -e "grant lock tables,alter,drop,select,insert,update,delete,create,index,alter routine,create routine, trigger,execute on zm.* to 'zmuser'@localhost identified by 'zmpass';"

sudo systemctl start zoneminder
```
