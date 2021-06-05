#!/bin/bash
source ./_def.sh

rm ~/.tmux.conf
ln -sv $ROOT/tmux/.tmux.conf ~/.tmux.conf
