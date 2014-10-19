"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"
"
"
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	通用设定
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 设置VIM历史记录行数
set history=700

" 启用文件类型插件
filetype plugin on
filetype indent on

" 自动读取文件
set autoread

" 扩展命令起始字符
let mapleader = ","
let g:mapleader = ","

" 快速保存
nmap <leader>w :w!<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	VIM用户接口 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 光标上下两侧最少保留的屏幕行数
set scrolloff=7

" 开启命令补全的下拉列表
set wildmenu

" 忽略的文件
set wildignore=*.o,*~,*.pyc

" 显示行号和列号
set ruler

" 命令栏的高度
set cmdheight=2

" 当abandoned时隐藏缓存区
set hid

" 允许在某些字符上使用删除退格：eol换行符 indent自动缩进
" start行开始位置
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" 查找时忽略大小写
set ignorecase

" 智能查找，如果查找字符中包含大写字符，就关闭igorecase
set smartcase

" 高亮查找结果
set hlsearch

" 找到结果时，显示结果位置，并且高亮结果
set incsearch

" 执行宏、寄存器和其它不通过输入的命令时屏幕不会重画
set lazyredraw

" 正则表达式匹配时，除了 $ . * ^ 之外其他元字符都要加反斜杠
set magic

" 高亮匹配括号
set showmatch

" 显示匹配括号的十分之一秒数
set mat=2

" 关闭一些错误提示音
set noerrorbells
set novisualbell
set t_vb=

" 毫秒计的等待键码或者映射的键序列完成的时间
set tm=500


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme desert
set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac
