typeset -U PATH path
path=("$HOME/.local/bin" $HOME/bin "$path[@]")
export PATH

export EDITOR=/usr/bin/nano
export PATH=$PATH:/usr/local/go/bin
export FZF_DEFAULT_OPTS="--tiebreak=begin,length,index --layout=reverse --inline-info"
export XDG_CONFIG_HOME="$HOME/.config"
