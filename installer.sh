sudo apt-get update
sudo apt-get upgrade -y
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
cp xstartup ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
sudo rm /etc/ssh/sshd_config
sudo cp sshd_config /etc/ssh/
sudo service sshd restart
/etc/systemd/system/vncserver@.service
cp vncserver@.service /etc/systemd/system/
sudo service ssh restart
echo 'ur ip is : ' || curl ifconfig.me
vncserver
