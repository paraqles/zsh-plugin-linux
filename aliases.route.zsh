# Route aliases
alias rt4='route -A inet'
compdef _route rt4=route
alias rt6='route -A inet6'
compdef _route rt6=route

alias rt4a='route -A inet add'
compdef _route rt4a=route
alias rt6a='route -A inet6 add'
compdef _route rt6a=route
alias rt4ag='route -A inet add default gw'
compdef _route rt4ag=route
alias rt6ag='route -A inet6 add default gw'
compdef _route rt6ag=route

alias rt4d='route -A inet del'
compdef _route rt4d=route
alias rt6d='route -A inet6 del'
compdef _route rt6d=route
alias rt4dg='route -A inet del default gw'
compdef _route rt4dg=route
alias rt6dg='route -A inet6 del default gw'
compdef _route rt6dg=route

