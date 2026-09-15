#!/bin/bash

DATE=$(date +"%Y-%m-%d")

tar -czf /tmp/etc-$DATE.tar.gz /etc

sudo -u hichem scp /tmp/etc-$DATE.tar.gz hichem@192.168.1.50:/home/hichem/backups/
