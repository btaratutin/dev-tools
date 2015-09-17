
# Add some color!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Show the Full path in bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\w]\\$ \[$(tput sgr0)\]"

# Essential Shortcuts
alias l="ls -lah"
alias edit-profile="vi ~/.bash_profile"
alias reload-profile="source ~/.bash_profile"

# On Dev. machine
alias prod-ghost="ssh root@107.155.120.129"
alias p= "cd /Users/educents/Documents/personal-projects"
alias po="cd /Users/educents/Documents/personal-projects/FeatherWeight"

# Git-Related
alias gs="git status"
alias go="/Users/educents/Documents/personal-projects/linux-scripts/scripts/git-quickcommit.sh"

# Production-related
alias run-ghost="g; npm start --production &"
alias run-backup-watch="/root/repositories/gitwatch/gitwatch.sh -s 60 -p origin -b master /var/www/ghost/content/"


# Essential Locations
alias g="cd /var/www/ghost/"
