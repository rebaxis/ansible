#!/bin/sh

dnf update -y
dnf install -y epel-release
dnf install ansible -y

ansible-galaxy collection install ansible.posix
