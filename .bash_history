vi node-test.key
ll
ssh -i node-test.key centos@13.233.173.46
ll
chmod 600 node-test.key 
ll
ssh -i node-test.key centos@13.233.173.46
ls -l /etc/ansible/hosts
vi inventory.txt
mv inventory.txt inventory
ll
ansible -i inventory node-test -m ping
ls
vi simple.yml
ll
ansible-playbook -i inventory -l node-test simple.yml 
cat inventory 
cat simple.yml 
cat node-test.key 
ssh -i node-test.key centos@172.31.40.224
vi hello.yml
ansible-playbook -i inventory -l node-test hello.yml 
ansible-playbook -i inventory -l node-test hello.yml -e "Hello=Hi Sainath How are you ?"
ansible-playbook -i inventory -l node-test hello.yml -e "Hello= Hi Sainath How are you ?"
ansible-playbook -i inventory -l node-test hello.yml -e Hello= Hi Sainath How are you ?
ansible-playbook -i inventory -l node-test hello.yml -e Hello=" Hi Sainath How are you ? "
ansible-playbook -i inventory -l node-test hello.yml -e Hello= "Hi Sainath How are you ?"
ansible-playbook -i inventory -l node-test hello.yml -e Hello = "Hi Sainath How are you ?"
ansible-playbook -i inventory -l node-test hello.yml -e "Hello = Hi Sainath How are you ?"
vi hello.yml
ansible-playbook -i inventory -l node-test -e Hello=sainath hello.yml
exit
yum install ansible -y 
yum install epel-release 
ansible -v
ansible -version
ansible --version
sudo ansible --version
sudo yum install ansible -y
ping 13.233.173.46
ping 172.31.40.224
ll
cd ..
exit
echo $JAVA_HOME
echo $M2
CD ..
cd ..
cd ..
cd usr
ls -a
cd lib
ll
cd jvm
ll
ls -a
cd  java-11-openjdk-11.0.14.1.1-1.el7_9.x86_64
ls -a
pwd
exit
ll
ls -a
vi .bash_profile 
cat .bash_profile 
which java
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
ll
tar xzvf apache-maven-3.8.4-bin.tar.gz 
ll
cd ..
ls -a
cd /opt
ll
cd maven/
ll
cd ..
ll
cd ..
cd ~
ll
cp apache-maven-3.8.4 /opt
ls -a
cp -r apache-maven-3.8.4 /opt
ll
cd /opt
ll
rm -rf maven
ll
cd apache-maven-3.8.4/
pwd
exit
vi .bash_profile 
cd /opt/apache-maven-3.8.4/
ll
mvn -version
sudo mvn -version
cd ..
mvn -version
exit
ll
mv apache-maven-3.8.4-bin.tar.gz /tmp
ll
mvn -version
history
exit
sudo yum install tomact8
ll
apt-get install tomact8
/etc/init.d/tomcat8 start
sudo apt-get install tomcat8
java --version
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.75/bin/apache-tomcat-8.5.75-windows-x64.zip
ll
rm -rf apache-tomcat-8.5.75-windows-x64.zip 
ll
cd /opt
ll
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.75/bin/apache-tomcat-8.5.75-windows-x64.zip
ll
unzip apache-tomcat-8.5.75-windows-x64.zip 
ll
mv apache-tomcat-8.5.75-windows-x64.zip /tmp
ll
mv apache-tomcat-8.5.75 tomcat
ll
cd tomcat/
ll'
ll
cd conf/
ll
vi server.xml 
vi tomcat-users.xml
exit
ll
cd apache-maven-3.8.4
ll
cd bin/
ll
cd ..
ll
cd /
ll
cd ..
cd ~
ll
cd /opt
ll
cd tomcat
ll
cd bin/
ll
cd ..
cd tomact
ll
cd tomcat
ll
cd bin
ll
./startup.sh
ll
sudo ./startup.sh
chmod +x startup.sh
ll
chmod +x shutdown.sh
ll
pwd
./startup.sh
ll
cd ..
ll
cd conf
ll
cat server.xml
ll
cat context.xml 
ll
cat tomcat-users.xml 
vi tomcat-users.xml 
cd ..
exit
ll
cd /
ll
cd ..
cd ~
cd /opt
ll
cd tomcat/
ll
cd conf
ll
vi tomcat-users.xml 
vi server.xml 
cd bin/
cd ..
cd bin
./startup.sh
ll
chmod 777 startup.sh
ll
chmod 777 shutdown.sh
ll
./startup.sh
cd ..
./startup.sh
cd ..
cd ~
exit
ll
vi modifyfile.yml
ansible-playbook -C modifyfile.yml 
cat inventory 
vi modifyfile.yml
ansible-playbook -C modifyfile.yml 
ansible-playbook modifyfile.yml 
vi modifyfile.yml
ansible-playbook -i inventory -l node-test modifyfile.yml 
chmod +w /etc
ansible-playbook -i inventory -l node-test modifyfile.yml 
chmod +w /etc/motd
ansible-playbook -i inventory -l node-test modifyfile.yml 
cd /etc
ll
chmod +w motd
ll
chmod +rwx motd
ll
cd ..
exit
ansible-playbook -i inventory -l node-test modifyfile.yml 
chmod +rwx /etc/motd
ansible-playbook -i inventory -l node-test modifyfile.yml 
cd /
ll
chmod 777 etc
ll
cd ..
exit
ll
ansible-playbook -i inventory -l node-test modifyfile.yml 
chmod 777 /etc
ansible-playbook -i inventory -l node-test modifyfile.yml 
vi creatfile.yml
ansible-playbook -i inventory -l node-test createfile.yml 
ansible-playbook -i inventory -l node-test creatfile.yml 
ll
vi creatfile.yml
ansible-playbook -i inventory -l node-test creatfile.yml 
cd /tmp
ll
cd ..
ll
cd tmp
ll
cd ~
ll
vi dir.yml
ansible-playbook -i inventory -l node-test dir.yml 
vi create_linkfile.yml
ansible-playbook -i inventory -l node-test create_linkfile.yml 
pwd
vi create_linkfile.yml
ansible-playbook -i inventory -l node-test create_linkfile.yml 
vi create_linkfile.yml
ansible-playbook -i inventory -l node-test create_linkfile.yml 
vi users.yml
ansible-playbook -i inventory -l node-test users.yml 
vi users.yml
ansible-playbook -i inventory -l node-test users.yml 
vi users.yml
ansible-playbook -i inventory -l node-test users.yml 
groupadd radhika
ansible-playbook -i inventory -l node-test users.yml 
cd /
ll
cd tmp
ll
groupadd radhika
cd ..
cd ~
ansible-playbook -i inventory -l node-test users.yml 
ll
ansible-vault create new-file.yml
ll
cd /opt
ll
cd tomcat/
ll
cd conf
ll
cd ..
exit
ll
vi new-file.yml 
ansible-playbook -i inventory -l node-test new-file.yml 
vi new-file.yml 
ansible-playbook -i inventory -l node-test new-file.yml 
ll
ansible-vault create vault-pass.yml
ll
cat vault-pass.yml 
ansible-vault view vault-pass.yml 
ansible-vault view new-file.yml 
ansible-vault create pass-file.yml
ansible-vault view pass-file.yml
ansible-vault edit vault-pass.yml
ansible-vault view vault-pass.yml
ansible-vault decrypt vault-pass.yml
cat vault-pass.yml 

cat vault-pass.yml 
git clone https://github.com/sainathmitalakar/vault.git
git init
sudo git init
sudo yum install git -y
git init
git clone https://github.com/sainathmitalakar/vault.git
ll
cd vault
ll
git pull
ll
vi ansible-vault.yml
ansible-playbook -i hosts ansible-vault.yml --check
vi ansible-vault.yml
cd /opt
ll
cd ..
ll
cd ~
ll
cd vault
ll
vi ansible-vault.yml
ansible-playbook -i node-test ansible-vault.yml --check
ansible-playbook -i node-test ansible-vault.yml
vi ansible-vault.yml
pwd
vi ansible-vault.yml
ansible-playbook -i node-test ansible-vault.yml
ll
vi inventory
ansible-playbook -i inventory -l node-test ansible-vault.yml
vi ansible-vault.yml
ansible-playbook -i inventory -l node-test ansible-vault.yml
ansible-playbook -i inventory -l node-test ansible-vault.yml --check
ll
vi service_start.yml
ansible-playbook -i inventory -l node-test service_start.yml --check
vi service_start.yml
ansible-playbook -i inventory -l node-test service_start.yml --check
cat service_start.yml
vi pkg_install.yml
ansible-playbook -i inventory -l node-test service_start.yml
vi service_l
ansible-playbook -i inventory -l node-test service_start.yml
ansible-playbook -i inventory -l node-test pkg_install.yml 
sudo ansible-playbook -i inventory -l node-test pkg_install.yml 
vi pkg_install.yml 
sudo ansible-playbook -i inventory -l node-test pkg_install.yml 
ansible-playbook -i inventory -l node-test pkg_install.yml 
ansible-playbook -i inventory -l node-test service_start.yml
vi service_start.yml
ansible-playbook -i inventory -l node-test service_start.yml
vi service_start.yml
vi pkg_install.yml 
vi service_start.yml
ansible-playbook -i inventory -l node-test service_start.yml
vi service_start.yml
ansible-playbook -i inventory -l node-test service_start.yml
ll
vi playbook.yml
ansible-playbook -i inventory -l node-tes playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
vi playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
vi playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
vi playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
vi playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
vi playbook.yml
ansible-playbook -i inventory -l node-test playbook.yml
ll
ansible-playbook -i inventory -l node-test playbook.yml --step
ansible-playbook -i inventory -l node-test playbook.yml --list-tasks
ansible-playbook -i inventory -l node-test playbook.yml -v
ansible-vault create newvault-file.yml
cat newvault-file.yml 
ansible-vault view newvault-file.yml
ansible-vault encrypt newvault-file.yml
cat newvault-file.yml 
ansible-vault decrypt newvault-file.yml
cat newvault-file.yml 
ansible-vault encrypt newvault-file.yml
vi loop-file.yml
ansible-playbook -i inventory -l node-test loop-file.yml -v
ansible-playbook -i inventory -l node-test loop-file.yml 
vi loop-user.yml
ansible-playbook -i inventory -l node-test loop-user.yml 
ansible-playbook -i inventory -l node-test loop-user.yml -v
vi loop-user.yml
ansible-playbook -i inventory -l node-test loop-user.yml -v
vi loop-user.yml
ansible-playbook -i inventory -l node-test loop-user.yml -v
ansible-playbook -i inventory -l node-test loop-user.yml
ll
vi install.yml
ansible-playbook -i inventory -l node-test install.yml
vi install.yml
ansible-playbook -i inventory -l node-test install.yml
vi service-start.yml
ansible-playbook -i inventory -l node-test service-start.yml
vi service-start.yml
ansible-playbook -i inventory -l node-test service-start.yml
vi service-start.yml
ansible-playbook -i inventory -l node-test service-start.yml
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
vi delegate_to.yml
ansible-playbook -i inventory -l node-test delegate_to.yml 
ll
ll n
ls -a
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml 
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml 
ansible-playbook -i inventory -l node-test condition1.yml -v
ansible-playbook -i inventory -l node-test condition1.yml -vvvv
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml -vvvv
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml -vvvv
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
vi condition1.yml
ansible-playbook -i inventory -l node-test condition1.yml
vi condition2.yml 
ansible-playbook -i inventory -l node-test condition2.yml
vi condition3.yml 
ansible-playbook -i inventory -l node-test condition3.yml
vi condition3.yml 
vi ignore_error.yml
ansible-playbook -i inventory -l node-test ignore_error.yml
vi ignore_error.yml
ansible-playbook -i inventory -l node-test ignore_error.yml
vi tags.yml
ansible-playbook -i inventory -l node-test tags.yml
vi tags.yml
ansible-playbook -i inventory -l node-test tags.yml
vi tags.yml
ansible-playbook -i inventory -l node-test tags.yml
vi tags.yml
ansible-playbook -i inventory -l node-test tags.yml
vi tags.yml
ansible-playbook -i inventory -l node-test tags.yml
vi tags.yml
vi tags2.yml
ansible-playbook -i inventory -l node-test tags2.yml
vi tags2.yml
ansible-playbook -i inventory -l node-test tags2.yml
vi tags2.yml
ansible-playbook -i inventory -l node-test tags2.yml
vi tags2.yml
ansible-playbook -i inventory -l node-test tags2.yml
vi tags2.yml
ansible-playbook -i inventory -l node-test tags2.yml
vi handler.yml
ansible-playbook -i inventory -l node-test handler.yml
vi handler.yml
ansible-playbook -i inventory -l node-test handler.yml
ansible-playbook -i inventory -l node-test handler.yml -vvvv
ansible-config dump | grep -i fork
cat ansible.cfg
ls
ls -a
ansible-galaxy init install
ls
cd install
ls
cd tasks
ls
cat main.yml 
vi main.yml 
ls
mkdir roles
cd roles
ansible-galaxy init myapache
tree myapache/
tree
ls
cd roles
ll
cd myapache/
ll
cd files/
ll
cp –v /etc/httpd/conf/httpd.conf
ll
exit
ll
cd ..
ll
ls
cd ..
ll
exit
ll
cat inventory 
ansible -m ping "node-test"
ansible -m ping 'node-test'
mkdir dev
mkdir sit
mkdir prod
cd dev
touch ansible.cfg
ansible --version
cd ..
cd sit
touch ansible.cfg
ansible --version
cd ..
sudo yum install tree
tree
cd dev
vim ansible.cfg
vi ansible.cfg 
cat ansible.cfg 
vi hosts
ansible all --list
vi hosts
ansible all --list
ping node1
cat hosts 
vi hosts 
ping node1
ping prod
ping 172.31.40.224
ansible all -m ping
vi hosts
ansible all -m ping
cd ..
exit
exit
