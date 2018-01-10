#!/bin/bash
reiniciar=reboot
desligar=halt
if (!= $desligar or $reiniciar)
apt-get update; apt-get upgrade -y


