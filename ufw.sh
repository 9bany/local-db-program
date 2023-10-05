#!/bin/sh

sudo ufw enable
sudo ufw reload

sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
