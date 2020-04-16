#!/usr/bin/env bash
echo "STARTING ANSIBLE"
ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts main-worker.yml --ask-pass  --ask-become-pass 
ansible-playbook -i hosts main-worker-2.yml --ask-pass  --ask-become-pass 
