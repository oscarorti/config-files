#########################################
#####         PROMPT CONFIG         #####
#########################################

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Load ZSH THEME
ZSH_THEME=powerlevel10k/powerlevel10k

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git, zsh-syntax-highlighting)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

source $ZSH/oh-my-zsh.sh

#########################################
#####         SHELL CONFIG          #####
#########################################

# Load aliases
source $HOME/.aliases

# Load bash functions
source $HOME/.functions

# Start SSH
eval `ssh-agent -s` > /dev/null

# GPG  
export GPG_TTY=$(tty)

# Pipenv configuration
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PIPENV_DEFAULT_PYTHON_VERSION=3.7
export PIPENV_IGNORE_VIRTUALENVS=1
export PIPENV_VENV_IN_PROJECT=1
export PIPENV_MAX_DEPTH=1

