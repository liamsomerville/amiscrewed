# This script will show the following user inforation
# - Who is logged on
# - Previous Logons
# - Show all users and their UID/GUID's
# - Users with NULL passwords
# - Sort the password file to show users in creation order
# - Show users with root or superuser privileges




echo "==========================="
echo "==   who is logged on    =="
echo "==========================="
who
w
users
echo
echo

echo "==========================="
echo "==  show previous logons =="
echo "==========================="
last
echo
echo

echo "==========================="
echo "==   show all users      =="
echo "==========================="
cat /etc/passwd
echo 
echo


echo "==========================="
echo "==users will nill password  =="
echo "==========================="
awk -F: '($2 == "") {print $1}' /etc/shadow
echo
echo

echo "==========================="
echo "==   sort password file  =="
echo "==   by UID this helps   =="
echo "== confirm creation order  =="
echo "==========================="
sort -nk3 -t: /etc/passwd
echo
echo

echo "==========================="
echo "== show root/superusers  =="
echo "==========================="
awk -F: '($3 == 0 ) {print $1}' /etc/passwd
egrep ':0+:' /etc/passwd
echo
echo




