#/usr/bin/env bash

# update 
sudo apt-get update

# python
sudo apt-get install -y vim
sudo apt-get install -y python-dev
sudo apt-get install -y python-pip
sudo apt-get install -y python-setuptools
sudo apt-get install -y python-virtualenv

# sqlite3 
sudo apt-get install -y sqlite3
sudo apt-get install -y libsqlite3-dev
touch /usr/local/test.db

# create and activate virtualenv
cd
mkdir .virtualenvs
virtualenv .virtualenvs/venv

# pip calls

