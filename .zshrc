source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=~/.composer/vendor/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

alias ls="exa -l --icons -h --git --group-directories-first"
alias cat="bat --paging=never --theme=DarkNeon"
alias cd="z"
