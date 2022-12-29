DOTFILES_ROOT=$(dirname $(dirname $(readlink -n ~/.zshrc-extra.zsh)))

source $DOTFILES_ROOT/zsh/aliases.zsh

source $DOTFILES_ROOT/zsh/fzf.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
