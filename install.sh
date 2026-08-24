#!/bin/bash

set -e

echo "======================================"
echo "       HyperNodes Theme Installer"
echo "       Cyan Pterodactyl Theme"
echo "======================================"

PTERODACTYL="/var/www/pterodactyl"

if [ ! -d "$PTERODACTYL" ]; then
    echo "[ERROR] Pterodactyl installation not found!"
    exit 1
fi

echo "[OK] Pterodactyl found!"
echo "[OK] HyperNodes installer started."

echo "Theme installation files will be added next."

exit 0
