export ZSH="/home/alexey/.oh-my-zsh"

ZSH_THEME="zeta"

export UPDATE_ZSH_DAYS=13

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias zshconfig="sudo vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias vimconfig="vim ~/.vimrc"
alias install="sudo apt-get install"
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias config='/usr/bin/git --git-dir=/home/alexey/.cfg/ --work-tree=/home/alexey'
