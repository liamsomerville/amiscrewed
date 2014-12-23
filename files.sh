# Find files modified in the last x  days
# Example "find /-mtime -2 -ls" shows files modified in the last 2 days

echo "========================================"
echo "==   Files modified in last 3 days    =="
echo "========================================"
find /-mtime -3 -ls
