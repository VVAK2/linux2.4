sudo apt-get update
sudo apt-get upgrade
wget -O - https://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add -
echo "deb http://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest bionic main" > /etc/apt/sources.list.d/saltstack.list
sudo apt-get install salt-minion
sed -i 's/#master: salt/master: 23.97.161.74/' /etc/salt/minion
