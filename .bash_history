yum install tree -y
exit
sudo yum install tree -y
vi /etc/ssh/sshd_config
exit
ssh ip-172-31-3-199 
ssh ip-172-31-8-52 
exit
ls -a
cat .ssh
cd .ssh
ls
cd ..
ssh-keygen
cd .ssh
ls
cat id_rsa
ssh-copy-id 172-31-3-199
ssh ip-172-31-3-199
ssh-copy-id ip-172-31-3-199
ssh ip-172-31-3-199
ssh-copy-id ip-172-31-8-52
ssh ip-172-31-8-52
ansible websers -a "ls"
ansible webservers -a "ls"
ansible webservers -a "touch file1"
ansible webservers -a "ls"
ansible webservers -a "ls -a"
ansible webservers -a "/home"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -a "which httpd"
ansible webservers -b -a "yum install httpd -y"
ansible webservers -a "rm -rf file1"
ansible webserers -a "ls"
ansible webservers -a "ls"
ansible webservers -a "touch file100"
ansible webservers -a ls"

ansible webservers -a "ls"
sudo vi /etc/ansible/ansible.cfg 
ansible webservers -a "ls"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd stateabsent"
ansible webservers -b -m yum -a "pkg=httpd state=absent"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -m touch -a "srcfile=file100"
ansible webservers -m yum -b -a "pkg=httpd state=latest"
ansible webservers -b -m service -a "name=httpd state=start"
ansible webservers -b -m service -a "name=httpd state=started"
ansible webservers -m user -b -a "name=avinash state=present"
ansible webserver -a "cat /etc/passwd"
ansible webservers -b -a "cat /etc/passwd"
ansible webservers -m user -b -a "name=avinash state=absent"
ansible webservers -b -a "cat /etc/passwd"
touch abc
ansible webservers -m copy -a "src=abc dest=/home"
ansible webservers -m copy  -a "src=abc dest=/tmp"
ansible webservers -m copy  -a "src=abc dest=/home/ec2-user"
ansible webservers -m setup
ansible webservers -m setup -a "filter=*ipv4*"
vi ansible-test.yml
ansible-playbook ansible-test.yml 
ansible webservers -b -a "which httpd"
vi ansible-test.yml 
ansible-playbook ansible-test.yml 
vi ansible-test.yml 
ansible-playbook ansible-test.yml 
vi ansible-test.yml 
ansible-playbook ansible-test.yml 
vi ansible-test.yml 
ansible-playbook ansible-test.yml 
ansible webservers -b -a "which httpd"
ansible webservers -b -a "service httpd status"
vi ansible-test.yml 
exit
ssh-copy-id ip-172-31-38-208
ssh ip-172-31-38-208
vi /etc/ansible/hosts
cat /etc/ansible/hosts
exit
