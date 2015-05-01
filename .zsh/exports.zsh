export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/bin:/opt/local/bin:/opt/local/sbin:$HOME/.node/bin:$PATH

# Our list of directories we can cd to from anywhere
export CDPATH=.:~/code:~/spreedly

# Setup terminal, and turn on colors
export TERM=xterm-color
export LSCOLORS=gxfxcxdxbxegedabagacad
export CLICOLOR=1

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

export GIT_EDITOR="vim"
export EDITOR='vim'

# export RIAK_HOME="/Users/duff/code/riak"

ulimit -n 4048

export DOCKER_MEMORY='1024'
eval $(dvm env)
