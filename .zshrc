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

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
