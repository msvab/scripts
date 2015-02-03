# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="nanotech"

export UPDATE_ZSH_DAYS=1
export DISABLE_UPDATE_PROMPT=true

plugins=(git gnu-utils brew mvn node npm rails rake per-directory-history)

export PATH=/usr/local/share/npm/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/opt/local/bin:/usr/bin:$PATH

export MANPATH=$MANPATH:/opt/local/share/man

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export GRADLE_HOME=/usr/local/opt/gradle/libexec

export SBT_OPTS="-XX:MaxPermSize=256m -Xmx1G"

alias bup="brew update && brew upgrade"
alias java_home=/usr/libexec/java_home

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
