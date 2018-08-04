if [ ! "$TERM" = "" ]; then
    cd ~/code
    source /usr/local/etc/bash_completion.d/git-prompt.sh
    #source /usr/local/git/contrib/completion/git-completion.bash

    USER="wcardoso"
    USER_ALIAS="W. Bruno"
    GREEN="\[$(tput -T xterm-256color setaf 2)\]"
    CYANN="\[$(tput -T xterm-256color setaf 6)\]"
    MAGENTA="\[$(tput -T xterm-256color setaf 5)\]"
    BLUE="\[$(tput -T xterm-256color setaf 4)\]"
    YELLOW="\[$(tput -T xterm-256color setaf 3)\]"
    WHITE="\[$(tput -T xterm-256color setaf 7)\]"
    RESET="\[$(tput -T xterm-256color sgr 0)\]"

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
