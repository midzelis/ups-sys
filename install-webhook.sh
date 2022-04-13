#!/bin/bash

apt-get install -y webhook
cp webhooks.service /etc/systemd/system
systemctl enable webhooks.service
systemctl start webhooks.service
service webhooks status
