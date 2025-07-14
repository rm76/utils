# PS1 prompt
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
RESET=$(tput sgr0)

RED='\e[0;31m'
GREEN='\e[0;32m'
YELLOW='\e[0;33m'
BLUE='\e[0;34m'
MAGENTA='\e[0;35m'  # Purple
CYAN='\e[0;36m'
WHITE='\e[0;37m'
RESET='\e[0m'

PS1="${GREEN}\u${RESET} @ ${CYAN}\h${RESET} : ${YELLOW}\w${RESET} ${MAGENTA}\$${RESET} "

# History
HISTCONTROL="ignoredups:ignorespace"
HISTIGNORE="history"
HISTSIZE=1000
HISTTIMEFORMAT="%Y/%m/%d %H:%M:%S "

# Aliases
alias ls="ls -h --color --time-style=long-iso"
alias last="last -n 10 -Fwd"
