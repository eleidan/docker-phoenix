# Aliases
alias ls='ls --color=auto'
alias ll='ls -ahlF --group-directories-first'

# Bindings
## Bash history autocompletion bindings.
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Functions
function get_container_ip {
  hostname -I | cut -d ' ' -f1
}

function get_container_service {
  echo $SERVICE_NAME
}


# History related stuff
HISTFILE=$HOME/.bash_history
HISTCONTROL=ignoreboth

# Custom PS1 from container ENV variable
export PS1=$CONTAINER_PS1
