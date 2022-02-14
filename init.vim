set encoding=UTF-8
set relativenumber
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set smartcase
set tabstop=4             " number of columns occupied by a tab 
set softtabstop=4          " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set scrolloff=10
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set history=1000
set wildmenu
set number
set numberwidth=1
set wildmode=list:longest   " get bash-like tab completions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
"set cc=80                  " set an 80 column border for good coding style
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set laststatus=2
set statusline=

filetype on
filetype indent on
filetype plugin on   "allow auto-indenting depending on file type

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/maps.vim

colorscheme catppuccin


