if [ ! "$TERM" = "" ]; then
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

    alias intellij='/opt/idea-IC-181.5281.24/bin/idea.sh'
    alias gad='git add -A'
    alias gcl='git clone'
    alias gct='git commit -m'
    alias gph='git push'
    alias gpl='git pull'
    alias gst='git status'
    alias gbr='git branch'
    alias gck='git checkout'
    alias gcb='git checkout -b'
fi
