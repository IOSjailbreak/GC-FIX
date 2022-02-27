sudo apt-get update
sudo apt-get upgrade
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
cp xstartup ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver
/etc/systemd/system/vncserver@.service
cp vncserver@.service /etc/systemd/system/
sudo service ssh restart
echo 'ur ip is : ' || curl ifconfig.me
vncserver
