"载入文件
syntax on
filetype on
filetype indent on
filetype plugin on

"基本设置
set nocompatible
set nowrap

"显示
set number
set showcmd
set wildmenu
set laststatus=2
set cursorline
set cursorcolumn

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
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

"TagBar
nnoremap <silent> <F3> :TagbarToggle<CR>
let tagbar_width=32 

"NERDTree
nnoremap <silent> <F2> :NERDTreeToggle<CR>

"YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_complete_in_comments=1
let g:ycm_confirm_extra_conf=0
let g:ycm_collect_identifiers_from_tags_files=1
let g:ycm_cache_omnifunc=0
