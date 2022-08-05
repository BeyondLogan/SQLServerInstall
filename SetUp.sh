sudo apt update

sudo apt-get update

sudo apt upgrade

sudo apt-get upgrade
 
sudo apt install curl

curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list

sudo apt-get update

sudo apt update

sudo apt-get install -y mssql-tools unixodbc-dev

sudo apt-get install mssql-tools unixodbc-dev -y

sudo apt-get update 

echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile

echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
source ~/.bashrc

sudo apt update

sudo apt-get update

sudo apt upgrade

sudo apt-get upgrade
