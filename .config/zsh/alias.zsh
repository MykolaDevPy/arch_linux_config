alias ls="lsd -a"

alias lvim="~/.local/bin/lvim"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# git bare repository
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# git aliases
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gpu='git push -u'
alias gs='git stash'
