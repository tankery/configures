# Path to your oh-my-zsh installation.
export ZSH=$HOME/script/zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell-tankery"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

# No need to use Git Autocomplete, Oh My zsh has already do this.
# source ~/script/git-completion.zsh

#######################
# Change the environment
######################
# Add environment for Android SDK
export ANT_ROOT=~/lib/apache-ant-1.9.4/bin
export NDK_ROOT=~/lib/android-ndk-r10b
export ANDROID_SDK_ROOT=~/lib/android-sdk
AndroidTools=$ANDROID_SDK_ROOT/tools
BuildTools=$ANDROID_SDK_ROOT/build-tools/21.0.2
PlatformTools=$ANDROID_SDK_ROOT/platform-tools

export PATH=$AndroidTools:$PlatformTools:$BuildTools:$PATH


# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/tankery/lib/cocos2d-x-3.2/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment for tools
ToolsHome=~/tools
ApkTool=$ToolsHome/apktool_2.0.0rc2
Dex2Jar=$ToolsHome/dex2jar-0.0.9.15

export PATH=$ApkTool:$Dex2Jar:$PATH

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


#######################
# Alias
######################
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias l='ls -F'
alias ll='ls -al'
alias la='ls -a'
alias vi='vim'
alias grep="grep --color=auto"

alias gs='git sa'
alias gci='git ci'
alias gcia='git ci --amend'
alias gco='git co'
alias grb='git rb'
alias gdif='git diff'
alias gpush='git push origin master'

