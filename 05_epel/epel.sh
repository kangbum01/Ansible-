#!/bin/bash

BASEDIR=/home/ansible/ansible/05_epel
cd $BASEDIR

[ ! -f ansible.cfg ] && cat << EOF > ansible.cfg
[defaults]
inventory = ./inventory
[privilege_escalation]
become = true
EOF

# 2) inventory 파일이 없다면
cat <<EOF > allhost
ansible1
ansible2
ansible3
ansible4
EOF

# 3) epel.yml 파일 실행
ansible-playbook epel.yml