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

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
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
