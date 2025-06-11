#!/bin/bash

# Beautifulconfig v1.0 for Runget 1.0. Created by Kolyadual in 2025.

echo "Initializing system API..."

sleep 2

echo "Version of GNOME:"

sleep 1

gnome-shell --version

echo "Creating Games folder".

mkdir -p ~/.local/share/applications/Games

cp /usr/share/applications/ddnet.desktop ~/.local/share/applications/Games/

gsettings get org.gnome.desktop.app-folders folder-children

gsettings set org.gnome.desktop.app-folders folder-children "['Games']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Games/ name "Games"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Games/ apps "['org.gnome.Mahjongg.desktop', 'ddnet.desktop', 'org.gnome.Mines.desktop']"

gsettings set org.gnome.desktop.background picture-uri "file:///usr/share/backgrounds/budgie/ubuntu_budgie_wallpaper3.jpg"
