#!/bin/sh

# Create data dir if missing
mkdir -p ~/dev/anpassa/data

cp ~/.config/karabiner/karabiner.json ~/dev/anpassa/data/karabiner.json
cp ~/Library/Developer/Xcode/UserData/KeyBindings/Default.idekeybindings  ~/dev/anpassa/data/xcode-keybindings.idekeybindings