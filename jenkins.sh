sudo yum install java-21-amazon-corretto -y

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

yum install git -y
yum install jenkins -y

systemctl enable jenkins

systemctl start jenkins
