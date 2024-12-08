"-------------------------------------
" general
"-------------------------------------

set encoding=utf-8
set number          " 显示行号
set cursorline      " 当前行高亮
set scrolloff=5
set showmode        " 显示当前模式
set mouse=a         " 支持使用鼠标
set ruler           " 显示光标位置

filetype indent on  " 开启文件类型检查，载入对应缩进规则

set expandtab       " 按下tab转化为空格
set tabstop=4
set backspace=indent,eol,start  " backspace可在insert模式下删除

set autoindent      " 自动缩进

syntax on           " 语法高亮
set showmatch       " 括号匹配
set hlsearch        " 高亮显示匹配结果
set incsearch       " 自动跳转到第一个匹配结果
set ignorecase      " 搜索忽略大小写

" set visualbell      " 发生错误时视觉提示



" ------------------------------------
" 键盘映射
" ------------------------------------

inoremap jj <Esc>   " 修改键盘映射
