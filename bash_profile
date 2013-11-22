#source /opt/boxen/env.sh

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
AQUA="\[\033[0;36m\]"
WHITE="\[\033[0;37m\]"

source ~/.git-completion.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
PS1="$GREEN\w$BROWN|$AQUA"'$(__git_ps1 "%s")'"$BROWN:: $WHITE"
