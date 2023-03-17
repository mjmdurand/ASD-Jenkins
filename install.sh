# https://www.digitalocean.com/community/tutorials/how-to-install-jenkins-on-ubuntu-20-04
apt update && apt upgrade -y
apt install default-jre -y
java --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update && apt install jenkins -y
systemctl start jenkins
systemctl status jenkins

cat /var/lib/jenkins/secrets/initialAdminPassword
# 99262585b41b465984d9a0a91585125c

