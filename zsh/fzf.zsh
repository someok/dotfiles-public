export FZF_COMPLETION_TRIGGER='**'
export FZF_DEFAULT_COMMAND="fd --type file --color=always"
export FZF_DEFAULT_OPTS="--ansi"
# export FZF_COMPLETION_OPTS='--border --info=inline'

_fzf_compgen_path() {
  fd --hidden --follow --color=always --exclude ".git" . "$1"
}

# Use fd to generate the list for directory completion
_fzf_compgen_dir() {
  fd --type d --hidden --follow --color=always --exclude ".git" . "$1"
}

_fzf_comprun() {
  local command=$1
  shift

  case "$command" in
    cd)           fzf "$@" --preview 'tree -C {} | head -200'  --preview-window right:50%,wrap ;;
    export|unset) fzf "$@" --preview "eval 'echo \$'{}"  --preview-window right:50%,wrap ;;
    ssh)          fzf "$@" --preview 'dig {}' --preview-window right:50%,wrap ;;
    *)            fzf "$@" ;;
  esac
}
