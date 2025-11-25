#!/bin/sh

# Create data dir if missing
mkdir -p ./data

cp ~/.config/karabiner/karabiner.json ./data/karabiner.json
cp ~/Library/Developer/Xcode/UserData/KeyBindings/Default.idekeybindings  ./data/xcode-keybindings.idekeybindings