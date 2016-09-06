#!/usr/bin/env bash
mkdir -p .xmonad kernel
cp -v ~/.xmonad/xmonad.hs .xmonad/xmonad.hs
cp -v /usr/src/linux/.config kernel/
