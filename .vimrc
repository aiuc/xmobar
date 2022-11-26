" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Show the mode you are on the last line.
set showmode

" " Show matching words during a search.
set showmatch

" " Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000


" Set shift width to 4 spaces.
set shiftwidth=4

" " Set tab width to 4 columns.
set tabstop=4

" " Use space characters instead of tabs.
" set expandtab

" " Do not save backup files.
set nobackup

" " Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" " Do not wrap lines. Allow long lines to extend as far as the line goes.
" set nowrap

" " While searching though a file incrementally highlight matching characters
" as you type.
set incsearch

" " Ignore capital letters during search.
set ignorecase

" " Override the ignorecase option if searching for capital letters.
" " This will allow you to search specifically for capital letters.
set smartcase

" " Show partial command you type in the last line of the screen.
set showcmd

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" STATUS LINE ------------------------------------------------------------ {{{
"
" " Clear status line when vimrc is reloaded.
set statusline=
"
" " Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R
"
" " Use a divider to separate the left side from the right side.
set statusline+=%=
"
" " Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
"
" " Show the status on the second to last line.
set laststatus=2

" }}}

colorscheme molokai

