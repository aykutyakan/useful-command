sudo su
apt-get update && sudo apt install wget php-cli php-zip unzip curl
curl -sS https://getcomposer.org/installer |php
mv composer.phar /usr/local/bin/composer
