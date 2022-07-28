wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
ls
 yum install epel-release-latest-7.noarch.rpm
l
ls
yum update -y
sudo yum -y install python3-pip
python3 -m pip install --user ansible
yum install git python python-devel python-pip openssl ansible -y
ansible --version
ls
mkdir install-jenkins
cd install-jenkins
target ansible_host=172.31.30.69
vi /etc/ansible/hosts
vi jenkins.yml
ssh ec2-user@172.31.30.69
ls
ansible-playook jenkins.yml 
ansible-playbook jenkins.yml 
l
vi ansible.pem
chmod 600 ansible.pem 
ansible-playbook jenkins.yml 
vi /etc/ansible/hosts
ls
pwd
vi /etc/ansible/hosts
ansible-playbook jenkins.yml 
vi /etc/ansible/hosts
ansible-playbook jenkins.yml 
which python
ls
vi jenkins.yml 
ls
vi jenkins.yml 
ansible-playbook jenkins.yml 
systemctl status jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
ls
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key;
sudo yum upgrade
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo yum install java-1.8.0-openjdk
sudo systemctl start jenkins
sudo systemctl enable jenkins
