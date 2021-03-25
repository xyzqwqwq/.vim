syntax on
syntax enable
set t_Co=256
" 配置一个tab显示为多少个空格默认为8
set tabstop=4
" 再编辑模式时候按退格键时退回缩进的长度
set softtabstop=4
" 每一级缩进的长度一般和softtabstop一样
set shiftwidth=4
" 缩进用空格表示
set expandtab
" 缩进用tab表示
" set noexpandtab
" 自动缩进
set autoindent

set number
set cursorline

set ruler
set showmode
set showcmd
set laststatus=2



" colorscheme molokai
colorscheme hydrangea

autocmd InsertLeave * se cul
autocmd VimEnter * NERDTree
