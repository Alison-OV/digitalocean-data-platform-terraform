#!/bin/bash
apt-get update -y
apt-get install -y python3 python3-pip git

cd /opt
git clone https://github.com/alison-ov/digitalocean-data-platform-terraform.git
cd aws-snowflake-data-pipeline

pip3 install -r requirements.txt