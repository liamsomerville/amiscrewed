
echo "==========================="
echo "==   network traffic     =="
echo "==========================="
netstat -navp
echo 
echo


echo "==========================="
echo "==  network interfaces   =="
echo "==========================="
ifconfig
echo
echo

echo "==========================="
echo "==   network traffic     =="
echo "==========================="
netstat -navp
echo
echo

echo "==========================="
echo "==      arp cache       =="
echo "==========================="
arp -a
echo
echo


echo "==========================="
echo "==     hosts file       =="
echo "==========================="
cat /etc/hosts
echo
echo


echo "==========================="
echo "==    Listening Ports    =="
echo "==========================="
lsof -is
echo
echo

echo "==========================="
echo "==  show iptables ruless =="
echo "==========================="
iptables -l
echo
echo

