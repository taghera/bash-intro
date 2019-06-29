

# this will show the date (purple) user, hostname (cyan), current dirrectory (green) current git branch if there is one (orange)
PS1="\[\033[m\]|\[\033[1;35m\]\t\[\033[m\]|\[\e[1m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;32m\]\W \[\e[33m\]\$(git branch  2> /dev/null | grep "^*" | sed -e 's/* \(.*\)/(\1)/')\[\e[0;32m\]\$ \[\e[0m\]"




# always show colors with ls command
# alias ls="ls --colors"    # for ubuntu
alias ls="ls -G"

# show hidden files
alias la="ls -GaF"

# show more information about each file
alias ll="ls -GAaFlh"

# to catch a missed space
alias cd..='cd ..'
