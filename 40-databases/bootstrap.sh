#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -u https://github.com/Nandu-Addanki1999/ansible-roboshop-roles.git -e component=$1 main.yaml 