masterha_check_ssh --conf=/etc/masterha/app1.cnf
ssh node4
scp -p .ssh/id_rsa .ssh/authorized_keys root@node4:/root/.ssh/
ssh node4
ssh node5
masterha_check_ssh --conf=/etc/masterha/app1.cnf
cd .ssh/
ls
chmod -R 700 /root/.ssh/
chmod 600 authorized_keys 
ssh node7
ifconfig
ifconfig ens192 down
ssh node4
masterha_check_ssh --conf=/etc/masterha/app1.cnf 
masterha_check_repl --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/app1.cnf 
cat /etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/app1.cnf &> /data/masterha/app1/manager.log &
masterha_check_status --conf=/etc/masterha/aap1.cnf
masterha_check_status --conf=/etc/masterha/app1.cnf 
masterha_stop --conf=/etc/masterha/app1.cnf
masterha_start --conf=/etc/masterha/app1.cnf
masterha_check_status --conf=/etc/masterha/app1.cnf
tail -20 /data/masterha/app1/manager.log 
masterha_check_status --conf=/etc/masterha/app1.cnf
tail -20 /data/masterha/manager.log 
masterha_check_status --conf=/etc/masterha/app1.cnf 
nohup masterha_manager --conf=/etc/masterha/app1.cnf &> /data/masterha/app1/manager.log &
masterha_check_status --conf=/etc/masterha/app1.cnf 
masterha_check_ssh --conf=/etc/masterha/app1.cnf 
masterha_check_status --conf=/etc/masterha/app1.cnf 
masterha_check_repl --conf=/etc/masterha/app1.cnf
 masterha_check_status --conf=/etc/masterha/app1.cnf 
masterha_check_repl --conf=/etc/masterha/app1.cnf
cat /etc/masterha/app1.cnf 
masterha_check_repl --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/aap1.cnf   &> /data/masterha/app1/manager.log  &
masterha_check_status --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/app1.cnf &> /data/masterha/app1/manager.log &
masterha_check_status --conf=/etc/masterha/app1.cnf
tail -20 /data/masterha/app1/manager.log 
masterha_check_status --conf=/etc/masterha/app1.cnf
masterha_check_status -conf=/etc/mha_master/app.cnf
masterha_check_status --conf=/etc/masterha/app1.cnf 
masterha_check_repl --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/aap1.cnf   &> /data/masterha/app1/manager.log  & 
masterha_check_status --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/aap1.cnf   &> /data/masterha/app1/manager.log  & 
masterha_check_status --conf=/etc/masterha/app1.cnf
nohup masterha_manager --conf=/etc/masterha/aap1.cnf   &> /data/masterha/app1/manager.log  & 
masterha_check_status --conf=/etc/masterha/app1.cnf
masterha_manager --conf=/etc/masterha/app1.cnf 
nohup masterha_manager --conf=/etc/masterha/app1.cnf   &> /data/masterha/app1/manager.log  & 
masterha_check_status --conf=/etc/masterha/app1.cnf
ssh 192.168.170.10
ssh 192.168.170.8
ssh 192.168.170.9
ls
tar -xf mysql-proxy-0.8.5-linux-el6-x86-64bit.tar.gz 
mkdir /usr/local/mysq-proxy
mv mysql-proxy-0.8.5-linux-el6-x86-64bit /usr/local/mysq-proxy
useradd -r mysql-proxy
vi /etc/init.d/mysql-proxy
chmod 755 /etc/init.d/mysql-proxy
chkconfig --add mysql-proxy
vi /etc/sysconfig/mysql-proxy
vim /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
vi /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
less /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
ll /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
vi /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
vi vim /etc/sysconfig/mysql-proxy
vi /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
service mysql-proxy start
c /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
cd /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
cd /usr/local/mysql-proxy/share/doc/mysql-proxy/
mkdir -p /usr/local/mysql-proxy/share/doc/mysql-proxy/
vi /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua
vi /usr/local/mysql-proxy/share/doc/mysql-proxy/rw-splitting.lua
less /usr/local/mysql-proxy/share/doc/mysql-proxy/admin.lua 
less /etc/init.d/mysql-proxy
yum -y install vim
vim /usr/local/mysql-proxy/share/doc/mysql-proxy/rw-splitting.lua
service mysql-proxy start
servic mysql-proxy status
service mysql-proxy status
vi //etc/init.d/mysql-proxy
service mysql-proxy status
. /etc/sysconfig/mysql-proxy
service mysql-proxy status
netstat -tunlp
vim /usr/local/mysql-proxy/share/doc/mysql-proxy/rw-splitting.lua
service mysql-proxy status
service mysql-proxy start
systemctl daemon-reload
service mysql-proxy start
vim /usr/local/mysql-proxy/share/doc/mysql-proxy/rw-splitting.lua
yum install proxysql
ls
vi /etc/yum.repos.d/proxysql.repo
yum install proxysql
rpm -ql proxysql
mysql
systemctl start proxysql
ss -tunlp
mysql
 mysql -uadmin -padmin -P6032 -h127.0.0.1
ls
less vim
ls
ss -tunl
wget https://github.com/Qihoo360/Atlas/releases/download/2.2.1/Atlas-2.2.1.el6.x86_64.rpm
ls
ll
rpm -ivh Atlas-2.2.1.el6.x86_64.rpm 
rm Atlas-2.2.1.el6.x86_64.rpm
ls
systemctl stop proxy-mysql
ss -tuunlp
systemctl stop proxysql
ss -tuunlp
systemctl stop mariadb
ss -tuunlp
date
rz
rpm -ivh Atlas-2.2.el6.x86_64.rpm
cd /usr/local/mysq-proxy/
ls
find / -iname test.cnf
mv mysql-proxy-0.8.5-linux-el6-x86-64bit /root/
ls
cd ..
ls
rm -rf mysq-proxy
ls
cd mysql-proxy/
ls
cd conf/
ls
cd ..
ls
cd bin/
ls
./encrypt 123456
cd /usr/local/mysql-proxy/conf/
vi test.cnf 
cd ..
cd bin
ls
./mysql-proxyd restart
./mysql-proxyd test restart
cd /usr/local/mysql-proxy/
ls
cd bin/
ls
./encrypt hello
./encrypt replpass
./mysql-proxyd test start
/etc/init.d/mysqld status
systemctl status mariadb
mysql -h127.0.0.1 -P2345 -uuser -ppwd
mysql -h127.0.0.1 -P1234 -urepluser -preplpass
mysql -h127.0.0.1 -P2345 -uuser -ppwd
ls
less vim 
rm vim 
cat nohup.out 
rm nohup.out
ls
vi mysql-all-backup-2019-05-04-16\:49\:31.sql 
ls
cd /usr/local/mysql-proxy/
ls
cd bin/
ls
cat encrypt 
exit
cd /usr/local/mysql-proxy/

ls
cd ..
ls
cd conf/
ls
vi test.cnf 
cd ..
ls
cd bin/
ls
./encrypt replpass
mysql -h127.0.0.1 -P1234 -urepluser -preplpass
ls
cd ../bin/
ls
cd ../conf/
ls
vi test.cnf 
cd ../bin/
ls
./mysql-proxyd test start
./mysql-proxyd test restart
mysql -h127.0.0.1 -P2345 -urepluser -preplpass
mysql -h127.0.0.1 -P2345 -uuser -ppwd
ls
less anaconda-ks.cfg 
ls
cd /usr/local/src/
ls
ss -tunl
cat >> /etc/yum.repos.d/gitlab-ce.repo << EOF
[gitlab-ce]
name=Gitlab CE Repository
baseurl=https://mirrors.tuna.tsinghua.edu.cn/gitlab-ce/yum/el$releasever/
gpgcheck=0
enabled=1
EOF

cat /etc/yum.repos.d/gitlab-ce.repo 
yum -y install cronie openssl-clients
cat /etc/resolv.conf
yum makecache
yum clean all
yum repolist
vi /etc/yum.repos.d/gitlab-ce.repo 
yum makecache
yum -y install cronie openssl-clients
yum -y install gitlab-ce
rpm -qa gitlab-ce
rpm -ql gitlab-ce
vi /etc/gitlab/gitlab.rb 
gitlab-ctl reconfigure
rpm -qa gitlal-ce
rpm -qa gitlab-ce
cat /opt/gitlab/embedded/service/gitlab-rails/
cat /opt/gitlab/embedded/service/gitlab-rails/VERSION 
wget https://gitlab.com/xhang/gitlab/-/tags/v12.0.3
ls
wget https://gitlab.com/xhang/gitlab/-/archive/v12.0.3/gitlab-v12.0.3.tar.gz
ls
rm v12.0.3 
rm gitlab-v12.0.3.tar.gz 
ls
git clone https://gitlab.com/xhang/gitlab.git -b v12.0.3
gitlab-ctl start
ss -tunlp
gitlab-ctl status
cat /etc/gitlab/gitlab.rb 
less /etc/gitlab/gitlab.rb
vi /etc/gitlab/gitlab.rb
gitlab-ctl restart
ss -tunlp | gre 8088
ss -tunlp | grep 8088
 gitlab-ctl reconfigure
gitlab-ctl status
gitlab-ctl tail unicorn
 gitlab-ctl reconfigure
vi /var/opt/gitlab/gitlab-rails/etc/gitlab.yml 
 gitlab-ctl restart
 gitlab-ctl reconfigure
vi /etc/gitlab/gitlab.rb
 egrep -v "^$|^#" /etc/gitlab/gitlab.rb 
 gitlab-ctl reconfigure
gitlab-rails console production
ss -tunlp 
systemctl stop httpd
gitlab-rails console production
vi /etc/gitlab/gitlab.rb 
ss -tnl
ss -tnlp
cat /proc/swaps
free -m
df -h
reboot
ss -tunlp
gitlab-ctl status
gitlab-ctl tail unicorn
ifconfig
nmtui
systemctl restart network
ip a li
ping 8.8.8.8
ifconfig
cd /etc/sysconfig/network-scripts/
ls
vi ifcfg-ens192 
vi ifcfg-en2
vi ifcfg-ens224 
ping 8.8.8.8
ifconfig
exit
free -m
ss -tunlp
systemctl stop nginx
gitlab-ctl start 
gitlab-ctl status
ss -tunlp | grep 8088
i /etc/gitlab/gitlab.rb 
vi /etc/gitlab/gitlab.rb
gitlab-ctl reconfigure
gitlab-ctl status
gitlab-ctl tail unicorn
vi /etc/gitlab/gitlab.rb
gitlab-ctl reconfigure
free -m
ss -utnlp
gitlab-ctl restart
gitlab-ctl reconfigure
vi /etc/gitlab/gitlab.rb 
gitlab-ctl restart
ss -tunl
vi /etc/gitlab/gitlab.rb 
gitlab-ctl restart
dd if=/dev/zero  of=/var/swapfile  bs=1024  count=8192k
mkswap /var/swapfile 
swapon/var/swapfile
swapon /var/swapfile
chmod -R 600 /var/swapfile
ECHO "/var/swapfile swap swap defaults 0 0" >> /etc/fstab 
echo "/var/swapfile swap swap defaults 0 0" >> /etc/fstab 
free -
free -m
gitlab-ctl reconfigure
gitlab-ctl restart
less /etc/gitlab/gitlab.rb 
ss -tunlp
free -m
systemctl start postfix
systemctl status postfix
vi /etc/postfix/main.cf 
systemctl restart postfix
systemctl status firewalld
setenforce 0
git config --global user.name "tom"
git config --global user,email jerry@lx2.com
git config --global user.email jerry@lx2.com
git config -global push.default simple
git config --global push.default simple
git config --list
cat ~/.gitconfig 
mkdir /test
cd /test/
git init
git init test2
git clone git@gitlab.lx2.com:quzl/test-1.git
ls
cd
ls
cd /test/
ls
git add
git add .
git add a.txt
ls
ll
ls -a
git add . -A
git add . all
git add . --all
ls
ls -a
git commit -m "add file"
git commit -am ��"ami"add file"

git commit -am "ami"add f
git commit -am "add file"
git reset HEAD
git reset master
cd
ls
history
ls
tar xf gitlab-12-0-stable-zh.tar.gz 
gitlab-ctl stop

gitlab-ctl start
gitlab-ctl reconfigure
yum -y install git
ssh-keygen 
cat .ssh/id_rsa.pub 
git config --global user.name "mike"
git config --global user.email "wang_jinhuai@163.com" 
git clone git@gitlab.lx2.com:web/web-app.git
vi /etc/hosts
git clone git@gitlab.lx2.com:web/web-app.git
ls
cd web-app/
ls
cat README.md 
cd
cd web-app/
echo "test" > /root/test.sh
cp /root/test.sh ./
ls
git status
git add test.sh
git commit -m "test.sh"
git push -u origin master
cat /etc/hosts
cd
ls
cd gitlab-12-0-stable-zh
ls
cd
ls
gitlab-ctl restart
gitlab-ctl reconfigure
ss -tunl
free -m
df -h
gitlab-ctl restart
gitlab-ctl reconfigure
gitlab-ctl tail
gitlab-ctl restart
gitlab-ctl tail
git config --global user.name "tom"
git config --global user.email "root@jiagouyun.com" 
git clone git@gitlab.lx2.com:root/weixin.git
tail -f /var/log/gitlab/nginx
tail -f /var/log/gitlab/nginx/gitlab_access.log 
git clone https://gitlab.com/xhang/gitlab.git -b v11.7.5
git clone https://gitlab.com/xhang/gitlab.git -b v12.0.3
scp /etc/hosts 192.168.170.22:/etc/hosts
gitlab-ctl status
gitlab-ctl stop
gitlab-ctl status
gitlab-ctl start
gitlab-ctl reconfigure
gitlab-ctl status
gitlab-ctl restart
vim /etc/gitlab/gitlab.rb
gitlab-ctl reconfigure
gitlab-ctl restart
gitlab-ctl status
ls
ping node1
ssh node1
ifconfig
hostnamectl set-hostname node5
hostnamectl set-hostname node7
exit
ifconfig
ifdown ens224 down
ifconfig ens224 down
ls
ifcoig
ifconfig
ping 192.168.170.14
ifconfig
ls
exit
ifconfig
nmtui
systemctl restart network
ls
ping 192.168.170.12
ls
scp root@192.168.170.12:/root/dump.txt ./
ssh root@192.168.170.12
sh 192.168.170.12
ssh 192.168.170.12
ss -tunlp | grep 22
systemctl stop firewalld
setenforce 0
ls
ifconfig
hostnamectl set-hostname node5
cd /etc/sysconfig/network-scripts/
ping 192.168.170.12
ls
ifconfig
ls
touch google.txt
echo magedu >> google.txt
less google.txt
ifconfig
cd /etc/sysconfig/network-scripts/
ls
less ifcfg-ens192 
less ifcfg-ens224 
ls
less ifcfg-lo 
route -n
ping 192.168.170.12
less ifup-routes 
ls
vi /etc/rc.local
vi /etc/sysconfig/network
l
ls
cd
ls
ifconfig
systemctl restart network
ifconfig
cd /etc/sysconfig/network-scripts/
vi ifcfg-ens192 
vi ifcfg-ens224 
ping 192.168.170.12
ssh 192.168.170.12
ls
ifconfig
cd /etc/sysconfig/network-scripts/
ls
less ifcfg-ens192 
less ifcfg-ens224
vi ifcfg-ens224
less ifcfg-ens192 
systemctl status firewalld
systemctl restart network
ifconfig
ping 192.168.170.12
ping 192.168.170.227
cd
isosize -c
sar -u 2 3
ifconfig
ping  
lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 4611  bytes 771149 (753.0 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 4611  bytes 771149 (753.0 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
[root@node5 ~]# 
[root@node5 ~]# ls
anaconda-ks.cfg                          mysql-all-backup-2019-05-04-14:54:31.sql
Atlas-2.2.el6.x86_64.rpm                 mysql-all-backup-2019-05-04-16:49:31.sql
gitlab-12-0-stable-zh                    mysql-proxy-0.8.5-linux-el6-x86-64bit
gitlab-12-0-stable-zh.tar.gz             mysql-proxy-0.8.5-linux-el6-x86-64bit.tar.gz
ping 192.168.170.14
ssh 192.168.170.14
ifconfig
ls
ifconfig
ifconfig
ss -untlp
exit
ifconfig
.
exit
ls
ifconfig
ping 192.168.170.12
route -n
ping 192.168.170.12
ifconfig
ss -unlt
ifconfig
exit
ifconfig
ss -tunlp | grep 3306
ss -tunl
ss -tunlp
gitlab-ctl stop
ss -tunlp
exit
ifconfig
ss -tunlp
cd /etc/sysconfig/network-scripts/ifcfg-ens192 
cd /etc/sysconfig/network-scripts/
vi ifcfg-ens192 
vi ifcfg-ens224 
vi ifcfg-ens192 
systemctl restart network
exit
ifconfig
cat /etc/fstab 
ssh 190.168.170.12
ping 190.168.170.12
route -n
route del -net 0.0.0.0/24 dev ens192
route del -net 0.0.0.0 netmask 255.255.255.0 gw 0.0.0.0
route del -net 0.0.0.0 netmask 255.255.255.0
route del -net 0.0.0.0
route -n
ifconfig
cd -
cd /etc/sysconfig/network-scripts/
vi ifcfg-ens192 
systemctl restart network
ifconfig
ping 192.168.170.12
cat /etc/resolv.conf
yum repolist
ngin
cd 
cd /etc/yum.repos.d/
ls
cp epel.repo epel.repo.bak
cd
ls
cd -
vi epel.repo
yum repolist
yum clean al
yum clean all
yum makecache
vi epel.repo
yum makecache
yum repolist
ls
vi epel.repo
yum repolist
ifconfig
yum repolist
vi epel.repo
yum repolist
yum clean all
ls
ifconfig
ifconfig
yum install nmon -y
shell
ls
rpm -qa zabbix*
mkdir /tale
git  clone  https://github.com/otale/tale.git
ls
cd tale/
ls
less install.sh 
 ssh-keygen  -t rsa
ssh-copy-id  git@192.168.170.12
mkdir /git
cd /git/
git config --global  user.email "test@qq.com"
git config --global user.name "test"
git clone  git@192.168.170.12:/home/git/solo.git
ls
rpm -qa gilab-ce
rpm -qa gilab*
rpm -qa gitlab*
vi /etc/gitlab/gitlab.rb 
git config --list
cat ~/.gitconfig 
ls
mkdir /test/
cd /test/
ls
git init
git init test2
git init test3
gitlab-rails console
cd
vi /etc/gitlab/gitlab.rb 
gitlab-rails console
gitlab-ctl reconfigure
gitlab-ctl restart
vi /etc/gitlab/gitlab.rb 
gitlab-ctl restart
gitlab-rails console
git config --global user.name 'wangjinhuai"
git config --global user.name 'wangjinhuai'
git config --global user.email wang_jinghuai@163.com
git config --global push.default simple
git config --list
cat ~/.gitconfig
mkdir work
cd work/
git init
touch test.txt
git add test.txt
git commit -m 'first commit'
git remote add origin git@git.*.jp:gitlab/work.git
git push -u origin master
git remote add origin git@192.168.170.227.*.jp:gitlab/work.git
git push -u origin master
git remote show origin
ssh -T git@192.168.0.1
git remote -v
git status
ssh -T git@github.com
ssh-keygen -t rsa -C "your_email@163.com"
ssh-keygen -t rsa -C "wang_jinhuai@163.com"
 cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
 vi /etc/gitlab/gitlab.rb 
gitlab-ctl reconfigure
gitlab-ctl restart
gitlab-ctl tail
 vi /etc/gitlab/gitlab.rb 
vim /var/opt/gitlab/gitlab-rails/etc/gitlab.yml
 vi /etc/gitlab/gitlab.rb 
gitlab-ctl restart
gitlab-ctl tail
df -h
gdisk /dev/sdc
yum -y install gdisk
gdisk /dev/sda
ssh 192.168.170.12
rm /root/.ssh/known_hosts 
ssh 192.168.170.12
grep -v "^$" /etc/rsyslog.conf 
more /var/log/messages
ss -tunlp
gitlab-rails console
gitlab-rails console
ls
cd gitlab-12-0-stable-zh
ls
cd
cd tale/
ls
gitlab-ctl tail
cd
cat /opt/gitlab/embedded/service/gitlab-rails/VERSION
ls
cd gitlab-12-0-stable-zh
ls
cp -r /opt/gitlab/embedded/service/gitlab-rails/.Ori/
cp –rf /root/gitlab-12-0-stable-zh/* /opt/gitlab/embedded/service/gitlab-rails
y
yls
gitlab-ctl stop
gitlab-ctl start
cd
cat gitlab-12-0-stable-zh/VERSION 
cat /opt/gitlab/embedded/service/gitlab-rails/VERSION
LS
ls
mkdir /gitlab-backup
cat /opt/gitlab/embedded/service/gitlab-rails/VERSION
cp -r /opt/gitlab/embedded/service/gitlab-rails/* /gitlab-backup/
cd /opt/gitlab/embedded/service/gitlab-rails/.Ori/
ls
rm ./*
rm -rf ./*
ls
cd ..
rm -rf .Ori
LS
ls
cd
gitlab-ctl stop
gitlab-ctl start
gitlab-ctl reconfigure
git diff
git diff --stat
git add .
cd w
work
cd work/
git add .
git add test.txt 
git add . -A
git add . --all
git commit -m 'mytest file'
gitlab-ctl status
openssl x509 -req -h
openssl x509 -req -CAcreateserial -h
cd /var/opt/gitlab/prometheus/data/01DFF8PM711CTNZ9CHDPZ07CNT\
cd /var/opt/gitlab/prometheus/data/01DFF8PM711CTNZ9CHDPZ07CNT
ls
less meta.json 
cd
ls
pwd
cd gitlab-12-0-stable-zh
git diff v12.0.3 v12.0.3-zh > ../12.0.3-zh.diff
cd
git clone https://gitlab.com/xhang/gitlab.git -b v11.7.5
git clone https://gitlab.com/xhang/gitlab.git -b v12.0.3
ls
git config user.name
git config user.email
cd work/
ls
git init
git add test.txt 
git commit -m "first commit"
touch REAMD
git add REAMD
git commit -m 'second commit'
cd
ls
cat /etc/passwd
su - git
git clone git@192.168.170.22:/home/git/solo.git
ls
cd solo/
ls
cd
git clone git@192.168.170.22:/home/git/solo.git
cd solo/
ls
ll
ls -a
cd .git/
ls
cd branches/
ls
cd..
cd ..
ls
pwd
cd ..
ls
cd 
ls
git clone git@192.168.170.22:/home/git/solo.git
cd solo/
ls
cd
ls
cd /tale/
ls
cd
cd work/
ls
git remote origin git@192.168.170.22:/home/git/solo.git
git remote add origin git@192.168.170.22:/home/git/solo.git
git push -u origin master
cd
git config -l
ls
cd work/
ls
git init
ls -a
rm test.txt 
rm REAMD 
ls
git init
vi Hello.js
git status
git init
git status
cd
mkdir myrpo
cd myrpo/
git init
git ls
vi Hello.js
git status
git config -l
git add Hello.js 
git status
git commit -m "New Js file - Hello.js Create"
git status
git log Hello.js 
vi Hello.js
git status
git diff Hello.js 
git commit -a -m "Update hello.js file. Add one lines"
git log hello.js 
git log Hello.js 
vi Hello.js 
vi demo.js
git status
git add .
git status
git commit -m 'add demo.js file'
git status
vi ops.sh
chmod +x ops.sh
./ops.sh 
touch 1.txt
./ops.sh 
less 1.txt 
ls
git init
ls
cat /root/.ssh/id_rsa.pub
git log --pretty=oneline
cd myrpo/
git log --pretty=oneline
git reset --hard HEAD~1
git reflog
 git reset --hard e765bb5
git reflog
ls
less Hello.js 
vi Hello.js
git add.
git add .
vi Hello.js
git commit -m "change print"  
git status
git diff HEAD Hello.js 
git status
git checkout -- Hello.js 
git status
git diff HEAD Hello.js
vi Hello.js 
git add .
git s[root@node7 myrpo]# git status
# On branch master
 git status
git reset HEAD Hello.js 
git checkout -- Hello.js 
git status
ls
rm demo.js 
ls
git status
git commit -a -m "Delete Demo.java File"
git reset --hard  2df8801
git diff HEAD demo
git diff HEAD demo.js
ssh -T git@192.168.170.227
cat /root/.ssh/id_rsa.pub 
cd
 ssh-keygen -t rsa -C "wang_jinhuai@163.com"
cat /root/.ssh/id_rsa.pub 
ssh -T git@192.168.170.227
pwd
git remote add origin git@192.168.170.227:root/weixin.git
git remote add origin git@192.168.170.227:root/weixin
 git remote add origin git@192.168.170.227:root/myjob.git
ls
su - git
cd weixin/
ls
git init
git remote add origin git@192.168.170.227:root/weixin.git
git remote add origin git@192.168.170.227:root/myjob.git
git push -u origin master
ls
cd
ls
git remote set-url origin http://192.168.170.227/root/myjob.git
git remote -v
vi hello.js
git commit -a -m "远程测试 git 
git commit -a -m "远程测试 git"
git add .
git commit -a -m "远程测试 git"
git push origin master
 git remote -v
ls
rm mysql-all-backup-2019-05-04-14:54:31.sql 
rm mysql-all-backup-2019-05-04-16:49:31.sql
rm mysql-proxy-0.8.5-linux-el6-x86-64bit
rm -rf mysql-proxy-0.8.5-linux-el6-x86-64bit
rm mha*
ls
cat 12.0.3-zh.diff 
rm 1*
rm mysql-proxy-0.8.5-linux-el6-x86-64bit.tar.gz 
rm Atlas-2.2.el6.x86_64.rpm 
rm -rf   gitlab-12-0-stable-zh
ls
rm google.txt 
ls
mv gitlab-12-0-stable-zh.tar.gz /usr/local/
ls
git remote add origin git@192.168.170.227:root/myjob.git
ls
 git push -u origin master
git pull --rebase origin master
git push -u origin master
git pull --rebase origin master 
ls
git remote add origin git@192.168.170.227:root/test.git
git push -u origin master
cat /root/.ssh/id_rsa.pub 
mkdir /root/job
ls
c job/
cd job/
ls
git init
ls
git add .
ls
ls -a
cd .git/
ls
cd
ls
rm -rf job
ls
git clone git@192.168.170.227:root/test.git
ls
git remote add test git@192.168.170.227:root/test.git
ls
ls -a
git remote
git remote add test1 git@192.168.170.227:root/test.git
git remote
cd test/
echo "This is Test txt - Accommate" > test.txt
ls
git add test.txt 
git commit -m "add test"
git push -u test master
git remote -v
git push -u origin master
git remote add -h
git remote -v
git remote
cat /root/.ssh/id_rsa.pub 
cd
ls
 rm -rf test
git clone git@192.168.170.227:root/test.git
