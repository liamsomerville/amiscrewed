# Show System Information
echo "==========================="
echo "==      Date & time      =="
echo "==========================="
date
echo 
echo

echo "==========================="
echo "==    system hostname    =="
echo "==========================="
hostname
echo
echo

echo "==========================="
echo "==  show system uptime   =="
echo "==========================="
uptime
echo
echo

echo "==========================="
echo "==  show system Distro   =="
echo "==========================="
cat /etc/*-release
echo
echo

echo "==========================="
echo "==  show kernel version  =="
echo "==========================="
uname -a
echo  
echo

echo "==========================="
echo "== show system enviroment =="
echo "==========================="
printenv
echo
echo

echo "==========================="
echo "== show system CPU infot =="
echo "==========================="
cat /proc/cpuinfo
echo
echo

echo "==========================="
echo "== show system cron jobs =="
echo "==========================="
echo "Cron Hourly"
cat /etc/cron.hourly	
echo
echo "Cron Dailyy"
cat /etc/cron.daily
echo
echo "Cron Weekly"
cat /etc/cron.weekly
echo
echo "Cron Monthlyy"
cat /etc/cron.Monthly
echo
echo


echo "==========================="
echo "== show system mounts    =="
echo "==========================="
cat /proc/mounts
echo
echo
