#!/usr/bin/env bash
echo "STARTING ANSIBLE"
ANSIBLE_HOST_KEY_CHECKING=False
#ansible-playbook -i hosts main.yml --ask-sudo-pass
ansible-playbook -i hosts main-master.yml --ask-pass  --ask-become-pass

