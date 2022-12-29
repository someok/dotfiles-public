DOTFILES_ROOT=$(dirname $(dirname $(readlink -n ~/.zshrc-extra.zsh)))

source $DOTFILES_ROOT/aliases.zsh

source $DOTFILES_ROOT/fzf.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
