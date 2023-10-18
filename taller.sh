sudo apt update
sudo apt-get install nodejs npm docker.io cmake -y
# Juiceshop

git clone https://github.com/juice-shop/juice-shop.git --depth 1
cd juice-shop
sudo npm install 
sudo npm start


# NODESCAN
# https://github.com/ajinabraham/nodejsscan

sudo docker pull opensecurity/nodejsscan:latest
sudo docker run -it -p 9090:9090 opensecurity/nodejsscan:latest

# zip -r juiceshop juiceshop


# openvas-scanner 

https://github.com/greenbone/openvas-scanner

git clone https://github.com/greenbone/openvas-scanner.git
cd openvas-scanner
cmake .
make install