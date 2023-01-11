#!/bin/bash
cd /etc/ansible/lesson2/
ansible-playbook makedir.yaml \
	-i inventory/production/hosts \
	-c local \
	"$@"
