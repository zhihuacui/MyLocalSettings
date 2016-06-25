#注意这个文件和php脚本不同会计算空格字符所以等号两端不能有空格
export  CLICOLOR=1
export LSCOLOR=Gxfxaxdxcxegedabagacad
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables colorfor iTerm
export TERM=xterm-color

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
