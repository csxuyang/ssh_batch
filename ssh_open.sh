cp -rf /etc/ssh/sshd_config.bak /etc/ssh/sshd_config
echo 'Port 22' >> /etc/ssh/sshd_config
echo 'Port 443' >> /etc/ssh/sshd_config
echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config
echo 'ChallengeResponseAuthentication yes' >> /etc/ssh/sshd_config
echo 'PasswordAuthentication yes' >> /etc/ssh/sshd_config

systemctl restart ssh