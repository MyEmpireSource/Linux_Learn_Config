:set nu

:colorscheme desert

syntax on

"autocmd InsertEnter * se cul"
filetype indent on

set syn=cpp

set cursorline

set tabstop=4

set enc=utf-8
set fenc=utf-8

""secureCRT
let &termencoding=&encoding
set fileencodings=ucs-bom,utf-8,gbk

"在处理未保存或只读文件的时候，弹出确认
set confirm

set autoindent
set cindent

set softtabstop=4
set shiftwidth=4

""在状态行上显示光标所在位置的行号和列号
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)

"加一条下划线
set cursorline

set fileencoding

set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936

