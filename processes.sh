echo "============================="
echo "== show running processes  =="
echo "============================="
ps aux
echo
echo

echo "==========================="
echo "== show root/superusers  =="
echo "==========================="
top -n 1 -b
echo
echo

echo "==========================="
echo "==  Show Process Trees   =="
echo "==========================="
pstree -a
echo
echo

echo "==========================="
echo "==   Show Free Memory    =="
echo "==========================="
free -m
echo
echo

echo "==========================="
echo "== show partition table  =="
echo "==========================="
fdisk -l
echo
echo
