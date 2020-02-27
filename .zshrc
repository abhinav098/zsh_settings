export ZSH="/Users/kiprosh/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  git ruby rails
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="/Users/kiprosh/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm


alias chrome="open -a 'Google Chrome'"
alias firefox="open -a 'Firefox'"

#Alias
alias gs="git status"
alias co="git checkout"
alias fco="git fetch && git checkout"
alias redis="redis-server"
alias gd="git diff"

#aliases for GoodCity
alias cr="cd projects/cross-roads"
alias api="cd projects/cross-roads/api.goodcity"
alias stock="cd projects/cross-roads/stock.goodcity"
alias donor="cd projects/cross-roads/app.goodcity"
alias admin="cd projects/cross-roads/admin.goodcity"
alias browse="cd projects/cross-roads/browse.goodcity"
alias stockit="cd projects/cross-roads/stockit"
alias goodcityLib="cd projects/cross-roads/goodcity-lib"
alias shared="cd projects/cross-roads/shared.goodcity"

alias ssh-staging="ssh -L 9000:localhost:4532 -p 59207 deployer@api-staging.goodcity.hk"
alias ssh-prod="ssh -L 9000:localhost:5432 -p 62422 deployer@api.goodcity.hk"
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
