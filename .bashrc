source ~/.git-completion.sh

export NVM_DIR="/Users/axemonkey/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(direnv hook bash)"
