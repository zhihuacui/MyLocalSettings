set nocompatible
filetype on
syntax on
set cursorline

map <F5> <Esc>:set nu<CR>
map <F6> <Esc>:set nonu<CR>

set history=1000
"状态栏
"set laststatus=2
"set statusline=%F%m%r%h%w
"
""智能选择对齐方式
"自动对齐
set smartindent
set autoindent
set cindent
set expandtab
set tabstop=4
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
set shiftwidth=4
"设置匹配模式，输入做括号会出现右括号
set showmatch
"
""编辑时显示光标状态
set ruler

"高亮查找
set hlsearch
"
""粘贴插入
set paste

"快速匹配
set incsearch
"设置不区分大小写的搜索，也可以使用后面加上\c在命令行配置
"set ic
set ignorecase

set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands

""修改文件自动备份
set noswapfile
set nobackup
"if has("vms")
"    set nobackup
"else
"    set backup
"endif

set guioptions=T "关闭gui版本的菜单
set vb t_vb=t  "关闭出错声音
