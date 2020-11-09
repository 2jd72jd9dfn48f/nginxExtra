sudo apt-get -y update
sudo apt-get -y install nginx
sudo apt-get -y install apache2
sudo tar -xzvf ./ficheros.tgz
sudo mv ficheros/* ./compartida/
sudo service nginx start