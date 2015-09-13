
# Add some color!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Show the Full path in bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\w]\\$ \[$(tput sgr0)\]"

# Essential Shortcuts
alias l="ls -lah"
alias edit-profile="vi ~/.bash_profile"
alias reload-profile="source ~/.bash_profile"

# Production-related
alias run-ghost="g; npm start --production &"
# Config ghost: http://support.ghost.org/config/
# Deploy ghost: http://support.ghost.org/deploying-ghost/
# Deploy ghost to production: https://www.howtoinstallghost.com/how-to-install-ghost-on-ubuntu-server-12-04/
# Ghost for beginners: https://www.ghostforbeginners.com/


# Essential Locations
alias g="cd /var/www/ghost/"
