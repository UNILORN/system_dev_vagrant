#!/bin/sh
sudo apt update
sudo apt upgrade
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install mysql-server mysql-client
sudo apt-get -y install apache2
sudo apt-get -y install php7.0 libapache2-mod-php7.0 php-mbstring php-xml php7.0-mysql
sudo systemctl restart apache2
sudo apt -y install git
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
composer config -g repositories.packagist composer https://packagist.jp
