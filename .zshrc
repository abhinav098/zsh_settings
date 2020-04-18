export ZSH="/Users/{$home}/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  git ruby rails
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh


alias chrome="open -a 'Google Chrome'"
alias firefox="open -a 'Firefox'"

#Alias
alias gs="git status"
alias co="git checkout"
alias fco="git fetch && git checkout"
alias redis="redis-server"
alias gd="git diff"
