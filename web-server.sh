#!bin/sh
sudo apt update
sudo apt-get -y install apache2
sudo chown -R $USER:$USER /var/www/
sudo chmod 755 /var/www/
echo "<html><body><h1>Vladyslav Matsapura</h1></body></html>" > /var/www/html/index.html
