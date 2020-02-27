#!/bin/bash
echo -e "Atualizando mirrors"
echo
sudo pacman-mirrors -g
echo

echo -e "\033[31mIniciando atualização do pacman todo Poderoso\033[0m"
echo
sudo pacman -Syyu --noconfirm
echo
echo -e "\033[31mIniciando atualização do yaourt god dos god\033[0m"
pamac upgrade --aur --no-confirm
echo
echo -e "\033[44mGaby, sistema atualizado!\033[0m"

