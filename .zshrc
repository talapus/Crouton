#export PIP_VIRTUALENV_BASE=$WORKON_HOME
#export PIP_RESPECT_VIRTUALENV=true

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="avit"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias l='ls -lh'
alias mv='mv -v'
alias rm='rm -v'
alias jeeves='java -jar ~/bin/jenkins-cli.jar -s http://localhost:8080/ help'
alias 99='echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"'
alias Cleanup='rm *.pyc; rm *.log; rm *.class'

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

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=/Users/ehamlin/.bin:/usr/local/bin:/usr/local/sbin:/Users/ehamlin/.android-sdk/platform-tools:/Users/ehamlin/.android-sdk/tools:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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

ssh-add ~/.ssh/talapus2 > /dev/null 2> /dev/null

# Added for rbenv:
# (commented it all out)
#export RBENV_ROOT="/usr/local/var/rbenv"
#if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi

# Fix for "/usr/local/Cellar/rbenv/0.4.0/libexec/../completions/rbenv.bash:16: command not found: complete"
# source: https://github.com/sstephenson/rbenv/issues/487

# % brew install rbenv                                                        1 ↵
# ==> Downloading https://github.com/sstephenson/rbenv/archive/v0.4.0.tar.gz
######################################################################## 100.0%
#==> Caveats
#To use Homebrew's directories rather than ~/.rbenv add to your profile:
#  export RBENV_ROOT=/usr/local/var/rbenv
#
#  To enable shims and autocompletion add to your profile:
#    if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


# I added this stuff while trying to get rbenv installed. Don't use - kept for history only.
#echo
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

# workon

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# mind the last step
fortune
# python -c 'import this' | grep -iv "zen"

# variables
export QA_UI_HARNESS_DIR=/Users/ehamlin/Repositories/CrowdCompass_QA/qa_ui_harness
export PATH=$PATH:/Users/ehamlin/.android-sdk-macosx/tools:/Users/ehamlin/.android-sdk-macosx/platform-tools

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# variables
export ANDROID_HOME="/Users/ehamlin/.android-sdk-macosx/"
