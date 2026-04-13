#!/bin/sh -l

dnf install ansible-core -y
ansible --version

echo "Hello $1"
echo "answer=42" >> $GITHUB_OUTPUT
