#!/bin/bash
source ./_def.sh

rm ~/.tmux.conf
ln -sfv "$ROOT/tmux/.tmux.conf" ~/.tmux.conf
ln -sfv "$ROOT/tmux/.tmux.conf.local" ~/.tmux.conf.local
