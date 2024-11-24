#   vm-AMN
sudo apt update
sudo apt install ansible

ssh-keygen
cd .ssh
cat id_rsa.pub
cd UTN-FRA_SO_Ansible/ejemplo_02
vim inventory
vim playbook.yml
ansible-playbook -i inventory playbook.yml



#VM-host
cd .ssh
vim authorized_keys
sudo apt list --installed | grep apache

