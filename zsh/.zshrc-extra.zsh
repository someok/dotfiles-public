# 建议将 dotfiles-public 放置到 /opt 下，以便所有用户均可访问
# DOTFILES_ROOT=$(dirname $(dirname $(readlink -n ~/.zshrc-extra.zsh)))
DOTFILES_ROOT=/opt/dotfiles-public/zsh/.zshrc-extra.zsh

source $DOTFILES_ROOT/zsh/aliases.zsh

source $DOTFILES_ROOT/zsh/fzf.zsh
[ -f $DOTFILES_ROOT/zsh/.fzf.zsh ] && source $DOTFILES_ROOT/zsh/.fzf.zsh
