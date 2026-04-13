#!/bin/sh -l

dnf install ansible-core -y -q > /tmp/ansible.log 2>&1
ansible --version

echo "Hello $1"
echo "answer=42" >> $GITHUB_OUTPUT
