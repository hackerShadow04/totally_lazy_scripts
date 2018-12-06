#!/bin/sh

# This is for the lazy guys (like myself) :P

# Must be run as root!

echo "[!] Error: Clearly you ran this script as root. :P"

add-apt-repository ppa:wireguard/wireguard
apt update
apt install wireguard

echo "[*] We are done!"
echo "[!] Attention lazy bums! Reference is here: https://www.wireguard.com/"
