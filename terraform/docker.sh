#!/bin/sh
apt update
apt install git curl wget -y
apt-add-repository ppa:ansible/ansible
apt update
apt install ansible -y
git clone https://github.com/foxutech/deploy-nodeapp-on-aws-with-ansible-tf.git
cd deploy-nodeapp-on-aws-with-ansible-tf
ansible-playbook playbook.yaml -vvvv