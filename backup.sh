#!/bin/sh

# Create data dir if missing
mkdir -p ~/dev/anpassa/data

cp ~/.config/karabiner/karabiner.json ~/dev/anpassa/data/karabiner.json
cp ~/Library/Developer/Xcode/UserData/KeyBindings/Default.idekeybindings  ~/dev/anpassa/data/xcode-keybindings.idekeybindings
cp ~/Library/Application\ Support/Code\ -\ Insiders/User/settings.json ~/dev/anpassa/data/vscode-settings.json
cp ~/Library/Application\ Support/Code\ -\ Insiders/User/keybindings.json ~/dev/anpassa/data/vscode-keybindings.json