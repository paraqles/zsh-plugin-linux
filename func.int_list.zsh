int_list() {
  ifconfig -a | cut -d\  -f 1 | grep -iE "[a-z]{2,5}[0-9]?(\.[0-9])?" | sort
}
