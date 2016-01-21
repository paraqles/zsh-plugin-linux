export LS_COLORS="di=94:ow=00;31:or=31:so=04:ln=36"

alias ls='ls --color=always -F'
compdef _ls ls=ls
alias l='ls --color=always -aF'
compdef _ls l=ls
alias ll='ls --color=always -lFh'
compdef _ls ll=ls
alias la='ls --color=always -aF'
compdef _ls la=ls
alias lla='ls --color=always -alFh'
compdef _ls lla=ls
