#!/bin/bash
passwd=$2
host=$1
sshpass -p $passwd ssh-copy-id -o StrictHostKeyChecking=no $host
