if [[ ! -z "$(where ifconfig)" ]]; then
  alias ic='ifconfig'
  compdef _ifconfig ic=ifconfig
fi

alias dhcp='sudo $DHCP_CLIENT'
