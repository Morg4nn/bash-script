echo "Version OS:"
cat /etc/os-release

echo -e "\nUsers with Bash Shell"
grep -E "bash$" /etc/passwd | cut -d: -f1

echo -e "\nOpen Ports:"
sudo netstat -tuln
