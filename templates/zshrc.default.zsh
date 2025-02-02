# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

if [[ "$TERM" == "xterm" ]]; then
  export TERM=xterm-256color
fi

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mkraev"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
DISABLE_UPDATE_PROMPT="true"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=7

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
if [[ "$VSCODE_CLI" != "1" ]] then
  ZSH_TMUX_AUTOSTART=true
else
  ZSH_TMUX_AUTOSTART=false
  ZSH_TMUX_AUTOCONNECT=false
fi

if [[ "${TERM_PROGRAM}" == "iTerm.app" ]]; then
# mac os
  plugins=(macports sudo git common-aliases cp extract history vagrant history-substring-search autojump systemadmin npm mkraev )
else
# linux
  plugins=(tmux systemd sudo git colorize common-aliases cp extract history vagrant history-substring-search systemadmin npm mkraev)
fi

source $ZSH/oh-my-zsh.sh
# User configuration


# export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#source $ZSH/plugins/history-substring-search/history-substring-search.zsh
