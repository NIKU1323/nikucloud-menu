#!/bin/bash
echo "📥 Mengunduh script menu dari GitHub..."
wget -O /usr/local/bin/menu https://raw.githubusercontent.com/NIKU1323/nikucloud-menu/main/menu
chmod +x /usr/local/bin/menu
echo "✅ Selesai! Ketik 'menu' untuk menjalankan."
menu
