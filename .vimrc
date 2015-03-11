"载入文件
syntax on
filetype on
filetype plugin on

"基本设置
set nocompatible
set nowrap

"显示
set number
set showcmd
set wildmenu

"搜索
set ignorecase
set incsearch
set hls

"编码
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

"代码相关
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
