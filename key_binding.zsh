if [[ ! -z "$ITERM_PROFILE" ]]; then
  key[home] = '\033[A'
  key[end]  = '\033[B'
fi

bindkey $key[home]         beginning-of-line
bindkey $key[end]          end-of-line

bindkey $key[delete]       delete-char
bindkey $key[backspace]    backward-delete-char

bindkey $key[up]           up-line-or-history
bindkey $key[down]         down-line-or-history

bindkey $key[ctrl-right]   forward-word
bindkey $key[ctrl-left]    backward-word

