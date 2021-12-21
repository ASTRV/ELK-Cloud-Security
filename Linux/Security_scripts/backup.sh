#!/bin/bash

mkdir -p /var/backup
tar -cvf /var/backup/home.tar /home
mv /var/backup/home.tar /var/backup/home.10132021.tar
tar -cvf /var/backup/system.tar /home
ls -lh /var/backup > /var/backup/file_report.txt
free -h >> /var/backup/disk_report.txt 
