#!/bin/bash

# Needs to be run as root
apt-get install python3-venv python3-pip ansible sudo
/usr/sbin/usermod -aG sudo nik
python3 -m venv ansible-venv

source ansible-venv/bin/activate
pip install wheel ansible molecule molecule-vagrant

su nik