# PS1 prompt
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
RESET=$(tput sgr0)
PS1="${GREEN}\u${RESET} @ ${CYAN}\h${RESET} : ${YELLOW}\w${RESET}\n ${MAGENTA}\$${RESET} "

# History
HISTCONTROL="ignoredups:ignorespace"
HISTIGNORE="history"
HISTSIZE=1000
HISTTIMEFORMAT="%Y/%m/%d %H:%M:%S "

# Aliases
alias ls="ls -h --color --time-style=long-iso"
alias last="last -n 10 -Fwd"
