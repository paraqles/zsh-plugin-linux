bindkey '[1~'     beginning-of-line
bindkey '[3~'     delete-char
bindkey '[4~'     end-of-line
bindkey '[5~'     up-line-or-history
bindkey '[6~'     down-line-or-history

bindkey '[1;5A'   up-line-or-history
bindkey '[1;5B'   down-line-or-history
bindkey '[1;5C'   forward-word
bindkey '[1;5D'   backward-word

bindkey '^?'        backward-delete-char

if [[ ! -z $TMUX ]]; then
  source $ZSH_PLUGIN_LINUX_DIR/key_binding.tmux.zsh
elif [[ $COLORTERM = "gnome-terminal" ]]; then
  source $ZSH_PLUGIN_LINUX_DIR/key_binding.gnome-terminal.zsh
else
  source $ZSH_PLUGIN_LINUX_DIR/key_binding.shell.zsh
fi


