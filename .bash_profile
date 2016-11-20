# Enable colors
export CLICOLOR=1

# Load git stuff
source ~/.git-prompt.sh
source ~/.git-completion.bash

# Setup prompt
export PS1='\[\033[0;33m\]\w \[\033[0;36m\]$(__git_ps1 "(%s) ")\[\033[0;33m\]\$ \[\033[0m\]'
