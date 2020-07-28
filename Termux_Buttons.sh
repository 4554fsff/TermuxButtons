#!/bin/bash
clear
echo "The Tool Maked By Mohsen 7062"
echo " "
echo " "
echo "                [+] My channel in Telegram : "
echo "                ==> https://t.me/ERROR_7063"
cd $HOME
mkdir .termux && cd .termux
touch termux.properties
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> termux.properties
termux-reload-settings
echo "[✓]Add Termux Buttons"