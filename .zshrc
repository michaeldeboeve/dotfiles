export TERM="xterm-256color"
export DEFAULT_USER="michael"
export ZSH=$HOME/.oh-my-zsh

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git npm bower node sudo terminator)

case `uname` in
  Darwin)
    source $HOME/.aliases-macosx
    alias myos='echo Mac OSX'
    ;;
  Linux)
    source $HOME/.aliases-linux
    alias myos='echo Linux'
    ;;
esac

source $HOME/.zshrc-powerlevel9k
source $ZSH/oh-my-zsh.sh
