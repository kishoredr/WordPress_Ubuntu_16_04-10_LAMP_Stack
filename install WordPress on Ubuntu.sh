#install WordPress on Ubuntu

echo "
----------------------
 Apache 2 installing
----------------------
"

sudo apt-get install apache2 apache2-utils -y


echo "
----------------------
 Apache 2 Enabling
----------------------
"

sudo systemctl enable apache2

echo "
----------------------
 Restarting Apache 2 
----------------------
"

sudo systemctl start apache2