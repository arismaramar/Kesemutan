#!/bin/bash

echo "[TROJAN][Step 1/4] Downloading menu Trojan..."

curl -sS https://raw.githubusercontent.com/arismaramar/AutoSC/main/trojan/create.sh --output /usr/local/sbin/trojan-create-account
curl -sS https://raw.githubusercontent.com/arismaramar/AutoSC/main/trojan/renew.sh --output /usr/local/sbin/trojan-renew-account
curl -sS https://raw.githubusercontent.com/arismaramar/AutoSC/main/trojan/delete.sh --output /usr/local/sbin/trojan-delete-account

echo "[TROJAN][Step 2/4] menu Trojan has been successfully downloaded"

sleep 1

echo "[TROJAN][Step 3/4] Applying permission..."

chmod +x /usr/local/sbin/trojan-create-account
chmod +x /usr/local/sbin/trojan-renew-account
chmod +x /usr/local/sbin/trojan-delete-account

echo "[TROJAN][Step 4/4] Permission has been successfully applied"