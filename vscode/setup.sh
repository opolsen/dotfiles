#!/bin/bash

USER_DIR=$HOME/.config/Code/User

echo "Copying settings to $USER_DIR"

cp keybindings.json $USER_DIR
cp settings.json $USER_DIR

for extension in $(cat extensions.txt)
do
  echo "Installing extension $extension"
  code --install-extension $extension --force
done
