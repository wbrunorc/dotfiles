cd ~/code
source /usr/local/etc/bash_completion.d/git-prompt.sh
#source /usr/local/git/contrib/completion/git-completion.bash

USER="wcardoso"
USER_ALIAS="W. Bruno"
GREEN="\[$(tput setaf 2)\]"
CYANN="\[$(tput setaf 6)\]"
MAGENTA="\[$(tput setaf 5)\]"
BLUE="\[$(tput setaf 4)\]"
YELLOW="\[$(tput setaf 3)\]"
WHITE="\[$(tput setaf 7)\]"
RESET="\[$(tput sgr 0)\]"

GIT_PS1_SHOWDIRTYSTATE=true

PS1="${YELLOW}${USER_ALIAS}${WHITE} @ \W \$(__git_ps1 \"${YELLOW}(%s)${RESET} \")\$ "

