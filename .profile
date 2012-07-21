
# MacPorts Installer addition on 2011-11-07_at_17:08:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export NARWHAL_ENGINE=jsc

export PATH="/Users/jquave/cappuccino/bin:/usr/local/mysql/bin/:/Users/jquave/Scripts:$PATH"

export CAPP_BUILD="/Users/jquave/Code/phpsplit/Build"








# Colors
#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
