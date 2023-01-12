# 建议将 dotfiles-public 放置到 /opt 下，以便所有用户均可访问
# DOTFILES_ROOT=$(dirname $(dirname $(readlink -n ~/.zshrc-extra.zsh)))
# DOTFILES_ROOT=/opt/dotfiles-public
DOTFILES_ROOT=$(dirname ${0:A:h})

source $DOTFILES_ROOT/zsh/aliases.zsh

source $DOTFILES_ROOT/zsh/fzf.zsh
[ -f $DOTFILES_ROOT/zsh/.fzf.zsh ] && source $DOTFILES_ROOT/zsh/.fzf.zsh

# aws command-completion
AWS_COMPLETER="$(command -v aws_completer)"
[[ "${AWS_COMPLETER}" ]] && complete -C $AWS_COMPLETER aws
