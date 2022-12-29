#!/bin/bash
source ./_def.sh

if [ "$OS" = "linux" ]; then
    ln -sv $ROOT/zsh/.zshrc-extra.zsh ~/.zshrc-extra.zsh
else
    echo "此脚本只能在 Linux 下执行"
fi
