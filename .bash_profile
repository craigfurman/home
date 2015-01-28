source ~/.bashrc

alias clip='xclip -sel clip'

export PATH="$HOME/npm/bin:$PATH"
export NODE_PATH=$NODE_PATH:/home/craig/npm/lib/node_modules

source /usr/local/share/chruby/chruby.sh
chruby ruby-2.1.3

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export M2_HOME=/opt/apache-maven-3.2.5
export M2=$M2_HOME/bin
export PATH=$PATH:$M2_HOME/bin
