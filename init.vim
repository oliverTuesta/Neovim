set encoding=UTF-8
set relativenumber
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set smartcase
set backspace=indent,eol,start
set tabstop=4             " number of columns occupied by a tab 
set softtabstop=4          " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set hidden
set list
set scrolloff=10
set shiftwidth=4            " width for autoindents
set listchars=trail:.
"set listchars=tab:▸\ ,eol:¬
set listchars=tab:▸\
set autoindent              " indent a new line the same amount as the line just typed
set history=1000
set wildmenu
set number
set numberwidth=1
set wildmode=list:longest   " get bash-like tab completions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set cc=80                  " set an 80 column border for good coding style
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
"set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set laststatus=2
set noshowmode

au FileType python setlocal omnifunc=python#complete
let g:python3_host_prog = '/usr/bin/python3'

filetype on
filetype indent on
filetype plugin on   "allow auto-indenting depending on file type

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/maps.vim

for f in split(glob('~/.config/nvim/after/*.vim'), '\n')
    exe 'source' f
endfor
for f in split(glob('~/.config/nvim/files/*.vim'), '\n')
    exe 'source' f
endfor


" Prettier
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
" colors for hexadecimal format
set termguicolors
"lua require'colorizer'.setup()
lua require'plug-colorizer'


" default updatetime 4000ms is not good for async update
set updatetime=100
set background=dark

colorscheme gruvbox

let g:lightline = {
            \ 'colorscheme': 'gruvbox',
  \ }

 "Tabs
 let g:airline#extensions#tabline#enabled=1
 let g:airline#extensions#tabline#fnamemode=':t'
 nmap <leader>1 :bp<CR>
 nmap <leader>2 :bn<CR>

" html skel
autocmd BufNewFile *.html 0r ~/.config/nvim/skels/html.skel

" Folding
set foldenable
set foldmethod=manual

" auto save/open foldings
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent! loadview

" Set copilot as disabled by default
let g:copilot_enabled = 0
