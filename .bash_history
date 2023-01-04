clear
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
[root@ip-172-31-38-201 ec2-user]# hostname jenkins
[root@ip-172-31-38-201 ec2-user]# sudo su
[root@jenkins ec2-user]# clear
[root@jenkins ec2-user]# sudo yum update –y
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
No Match for argument: –y
No packages marked for update
[root@jenkins ec2-user]# sudo wget -O /etc/yum.repos.d/jenkins.repo >     https://pkg.jenkins.io/redhat-stable/jenkins.repo
--2022-12-25 15:10:21--  https://pkg.jenkins.io/redhat-stable/jenkins.repo
Resolving pkg.jenkins.io (pkg.jenkins.io)... 151.101.110.133, 2a04:4e42:36::645
Connecting to pkg.jenkins.io (pkg.jenkins.io)|151.101.110.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 85
Saving to: ‘/etc/yum.repos.d/jenkins.repo’
100%[======================================>] 85          --.-K/s   in 0s
2022-12-25 15:10:21 (5.58 MB/s) - ‘/etc/yum.repos.d/jenkins.repo’ saved [85/85]
[root@jenkins ec2-user]# sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
[root@jenkins ec2-user]#
sudo yum upgrade
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
a6bcf96d5d7e42d0af9fbf65055edbd8
clear
java --version
jenkins --version
git --version
yum install git
clear
yum install maven
maven --version
which maven
clear
mvn -v
java -v
clear
cd
ls
cd /opt/
ls
cd
find / -name git
find / -name maven
find / -name java
find / -name apache.maven
find / -name apache
find / -name maven
mvn -v
clear
mvn -version
cd /usr/share/maven
ls
cd bin/
ls
cd ..
cd conf/
ls
clear
hostname jenkins
sudo su
cd
clear
cd /var/lib/jenkins/
ls
cd secrets/
cat initialAdminPassword 
cd
git --version
git init
git pull
git pull git@github.com:akshay2603/pushpull.git
git config --global init.defaultBranch git@github.com:akshay2603/pushpull.git
git init
git pull
git pull git@github.com:akshay2603/pushpull.git master
git pull git@github.com:akshay2603/pushpull.git pushpull
ssh-keygen
cat /root/.ssh/id_rsa.
cat /root/.ssh/id_rsa
cd /root/.ssh/id_rsa
cd /root/.ssh/
ls
cat /root/.ssh/id_rsa.pub
git pull
git pull git@github.com:akshay2603/pushpull.git pushpull
git pull git@github.com:akshay2603/pushpull.git
cd
cd /home/
ls
cd
cd /usr/bin/
ls
cd /usr/bin/git/
ls -la
cd
find -name git
find -name "git"
find -name ".git"
which git
cd /bin/
ls
cat git
