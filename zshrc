# ENVIRONMENT VARIABLES
export PATH=$PATH:/data/cassandra/bin
export PATH=$PATH:/data/titan/bin
export PATH=$PATH:/data/play

# SETUP ALIASES
alias ll="ls -lh"
alias reload="source ~/.zshrc"
alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."
alias ........="cd ../../../.."
alias ..........="cd ../../../../../.."

# SHELL HISTORY
export HISTSIZE=1000000
export HISTFILE="/data/.history"
export SAVEHIST=$HISTSIZE

# OH MY ZSH CONFIGURATION
ZSH=/data/dotfiles/oh-my-zsh
ZSH_THEME="lambda"
plugins=(autojump command-not-found git history-substring-search)
DISABLE_AUTO_TITLE="true"
source $ZSH/oh-my-zsh.sh
cd /data
