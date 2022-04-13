#!/bin/bash

service webhooks status
systemctl stop webhooks.service
systemctl disable webhooks.service
rm /etc/systemd/system/webhooks.service
apt remove webhook -y
