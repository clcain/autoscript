#!/bin/bash

mkdir -p ~/.local/bin/
ln -s -f $PWD/bin/* ~/.local/bin/

mkdir -p ~/.autostart
cp autoscript.desktop ~/.config/autostart/

mkdir -p ~/autoscript.d/
