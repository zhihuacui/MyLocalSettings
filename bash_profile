#注意这个文件和php脚本不同会计算空格字符所以等号两端不能有空格
export  CLICOLOR=1
export LSCOLOR=Gxfxaxdxcxegedabagacad
export PS1='\[\e[31;1m\]\u:\[\e[0m\]\[\e[22;1m\]\w\$\[\e[0m\]'
#enables colorfor iTerm
export TERM=xterm-color

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export PATH="$(brew --prefix homebrew/php/php56)/sbin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
