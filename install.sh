#!/bin/bash

rm ~/.config/Code/User/settings.json
rm ~/.config/Code/User/keybindings.json

cp .vscode/my-settings.json ~/.config/Code/User/settings.json
cp .vscode/my-keybindings.json ~/.config/Code/User/keybindings.json

mkdir -p ~/My-settings/Vscode-personalization
cp custom-vscode.css ~/My-settings/Vscode-personalization/custom-vscode.css
cp custom-vscode.js ~/My-settings/Vscode-personalization/custom-vscode.js

