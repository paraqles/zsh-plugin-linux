#hook_register 'config_load' 'get_dhcp_client_prog'

get_dhcp_client_prog() {
  if [[ -x /sbin/dhclient ]]; then
    DHCP_CLIENT=/sbin/dhclient
  elif [[ -x /sbin/dhcpcd3 ]]; then
    DHCP_CLIENT=/sbin/dhcpcd3
  elif [[ -x /sbin/dhcpcd-bin ]]; then
    DHCP_CLIENT=/sbin/dhcpcd-bin
  elif [[ -x /sbin/udhcpc ]]; then
    DHCP_CLIENT=/sbin/udhcpc
  else
    echo "No dhcp client installed."
    #exit 1
  fi
}

get_dhcp_client_prog
