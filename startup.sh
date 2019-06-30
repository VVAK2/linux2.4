echo $(apt-get update)
echo $(apt-get --assume-yes upgrade)
echo $(wget -O - https://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add)
echo $(echo "deb http://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest bionic main" > /etc/apt/sources.list.d/saltsta$echo $(apt-get -y install salt-minion)
echo $(sed -i 's/#master: salt/master: 23.97.161.74/' /etc/salt/minion)
echo "finish"
