sudo DEBIAN_FRONTEND=noninteractive add-apt-repository ppa:ondrej/php
sudo DEBIAN_FRONTEND=noninteractive apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get --assume-yes install php7.0-mysql php7.0-pgsql php7.0-cli php7.0-intl php7.0-fpm php7.0-mbstring php7.0-xml php7.0-curl php7.0-mcrypt php7.0-gd php7.0-zip
sudo /etc/init.d/nginx restart
sudo /etc/init.d/php7.0-fpm restart