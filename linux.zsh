ZSH_PLUGIN_LINUX_DIR=$ZSH_PLUGINS_DIR/linux

export GREP_COLORS='mt=01;31:ms=01;31:mc=01;31:ln=1;30:fn=33:se=1;37'
export GREP_OPTIONS="-i -n --color=always"

source $ZSH_PLUGIN_LINUX_DIR/aliases.zsh
source $ZSH_PLUGIN_LINUX_DIR/functions.zsh
source $ZSH_PLUGIN_LINUX_DIR/key_binding.zsh
