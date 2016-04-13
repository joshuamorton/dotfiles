export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups

#does something colorful
export COLORFGBG='default;default'



### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="~/idea-IC-135.1230/bin:$PATH"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib64
alias intellij='idea.sh'


export JAVA_HOME=/usr/lib/jvm/java-8-oracle/
alias ...='cd ../..'
alias ....='cd ../../..'
alias ..='cd ..'
alias open='xdg-open'
alias fixwifi='sudo dkms build -m 8723au -v 0.1 && sudo modprobe 8723au'
alias brightness='xrandr --output LVDS1 --brightness'
alias sound='pactl load-module module-bluetooth-discover'
alias pycharm='~/pycharm/bin/pycharm.sh'
alias rosinit='source /opt/ros/indigo/setup.bash'


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
