echo "Users with /bin/bash as their default shell:"
awk -F: '$7 == "/bin/bash" {print $1}' /etc/passwd
