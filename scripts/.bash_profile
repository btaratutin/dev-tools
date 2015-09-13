
# Add some color!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Show the Full path in bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\w]\\$ \[$(tput sgr0)\]"

# Essential Shortcuts
alias l="ls -lah"
alias edit-profile="vi ~/.bash_profile"
alias reload-profile="source ~/.bash_profile"
