#!/bin/bash

PFAPPSDIR=$HOME/.pixelfiles/pixelfiles-apps

rm -rf "$HOME"/.doom.d
rm -rf "$HOME"/.config/gimp
rm -rf "$HOME"/.config/aseprite
rm -rf "$HOME"/.config/qutebrowser
rm -rf "$HOME"/.SpaceVim.d

mkdir -p "$HOME"/.SpaceVim.d

ln -s "$PFAPPSDIR"/.doom.d "$HOME"/.doom.d
ln -s "$PFAPPSDIR"/gimp "$HOME"/.config/gimp
ln -s "$PFAPPSDIR"/aseprite "$HOME"/.config/aseprite
ln -s "$PFAPPSDIR"/spacevim.toml "$HOME"/.SpaceVim.d/init.toml
ln -s "$PFAPPSDIR"/qutebrowser "$HOME"/.config/qutebrowser

cat "$PFAPPSDIR"/asepriteconfig >> "$HOME"/.config/aseprite/aseprite.ini
