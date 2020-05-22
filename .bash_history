sudo apt update
sudo apt install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version
git --help
git config --global user.name "Madhu Sudhan"
git config --global user.email "madhuchary80@gmail.com"
git clone https://github.com/madhuchary/accyaml.git
ls
cd accyaml/
cd
ansible-galaxy create mysqldb
ansible-galaxy init mysqldb
ls
tree .
sudo apt  insta
tree .
ansible-galaxy init users
ls
cd /etc/
ls
cd
ls
cd users/
ls
cd defaults/
ls
vi main.yml 
cd ..
cd tasks/
vi main.yml 
ansible-playbook main.yml 
cd ../..
ls
vi cu.yaml
ansible-playbook cu.yaml 
vi cu.yaml
ansible-playbook cu.yaml 
id madhu
mv cu.yaml /tmp/
cd /tmp/
ansible-playbook cu.yaml 
mv cu.yaml ~
cd 
ls
ansible-playbook cu.yaml -vv
ansible-playbook cu.yaml -vvv
ansible-playbook cu.yaml -vvvv
ls -la
ls
cd users/
ls
cd defaults/
cp main.yml users.yaml
vi main.yml 
cat users.yaml 
cd
ansible-playbook cu.yaml
cd users/tasks/
vi main.yml 
cd
ansible-playbook cu.yaml
vi users/tasks/main.yml 
ansible-playbook cu.yaml
cd users/
cp defaults/users.yaml vars/
cd 
ansible-playbook cu.yaml
cd users/vars/
vi test.yaml
cd ..
vi meta/
vi tasks/main.yml 
cd
ansible-playbook cu.yaml
vi tasks/main.yml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml
id test
tree users/
ls
cd users/
ls
cd files/
ls
vi welcome.txt
cd ..
ls
vi tasks/main.yml 
cd
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
sudo su - test
sudo su - madhu
cat users/vars/users.yaml 
cat users/vars/main.yml 
cat users/defaults/main.yml 
cat users/defaults/users.yaml 
vi users/vars/test.yaml 
cat users/tasks/main.yml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
ansible-playbook cu.yaml -vv
vi users/tasks/main.yml 
tree users/
ansible -m setup localhost -a "filer=*distribution*"
ansible -m setup localhost -a "filter=*distribution*"
ansible -m setup localhost -a "filter=ansible_distribution"
cd users/
ls
cd files/
vi welcome.txt 
cd
ansible-playbook cu.yaml 
cat /home/test/welcome.txt 
cp users/files/welcome.txt users/templates/welcome.txt.j2
vi users/tasks/main.yml 
ansible-playbook cu.yaml 
cat /home/test/template.txt 
cat /home/test/welcome.txt 
vi users/templates/welcome.txt.j2 
ansible-playbook cu.yaml 
cat /home/test/template.txt 
tree users/
ansible-galaxy init ec2
cd ec2/
cd defaults/
ls
vi main.yml 
cd ..
vi tasks/main.yml 
cd
ansible-playbook cu.yaml -e user=test2
id test2
ls
vi cu.yaml 
vi users/templates/welcome.txt.j2 
ansible-playbook cu.yaml 
cat /home/test/template.txt 
ansible -m setup localhost -a "filter=ansible_distribution"
ansible -m setup localhost -a "filter=*ipv4*"
ansible -m setup localhost -a "filter=*ipv6*"
ansible -m setup localhost -a "filter=ansible_all_ipv6_addresses"
ansible -m setup localhost -a "filter=ansible_all_ipv6_addresses[0]"
vi users/templates/welcome.txt.j2 
ansible-playbook cu.yaml 
cat /home/test/template.txt 
vi users/templates/welcome.txt.j2 
ansible-playbook cu.yaml 
cat /home/test/template.txt 
tree users/
ssh ec2-user@3.84.237.237
ssh-keygen 
cat .ssh/id_rsa.pub 
mysql -u root
exit
vi /root/.my.cnf 
exit
