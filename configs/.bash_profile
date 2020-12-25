
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/platocrat/.sdkman"
[[ -s "/Users/platocrat/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/platocrat/.sdkman/bin/sdkman-init.sh"

if command -v pyenv 1>/dev/null 2>&1; then
 eval "$(pyenv init -)"
fi

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
