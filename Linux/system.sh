#!/bin/bash

free -h | awk '{print $1, $2, $3}' | less > ~/backups/freemem/free_mem.txt

du -a ~/ | less > ~/backups/diskuse/disk_usage.txt

ls -l > ~/backups/openlist/open_list.txt

df -h > ~/backups/freedisk/free_disk.txt
