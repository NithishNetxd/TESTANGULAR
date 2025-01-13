#!/bin/bash
cd /opt
sudo chown -R ec2-user:ec2-user pfa
sudo systemctl restart nginx
