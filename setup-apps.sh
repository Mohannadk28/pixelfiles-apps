#!/bin/bash

PFAPPSDIR=$HOME/.pixelfiles/pixelfiles-apps

rm -rf "$HOME"/.doom.d
rm -rf "$HOME"/.config/gimp
rm -rf "$HOME"/.config/aseprite

ln -s "$PFAPPSDIR"/.doom.d "$HOME"/.doom.d
ln -s "$PFAPPSDIR"/gimp "$HOME"/.config/gimp
ln -s "$PFAPPSDIR"/aseprite "$HOME"/.config/aseprite
