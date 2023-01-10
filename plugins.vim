call plug#begin('~/.vim/plugged')
"Plugin Section
"

"Themes
Plug 'catppuccin/nvim', {'as': 'catppuccin'} 
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" icons
Plug 'ryanoasis/vim-devicons'
"Tab
Plug 'preservim/nerdtree'

" This is for indent lines xd
" Bugs 
"Plug 'yggdroot/indentline'

" comentarios
" para usar: <leader> c <space>
Plug 'preservim/nerdcommenter'


""""""""""dont recognize html files************
"resaltado de sintaxis para lenguajes de progra
"Plug 'sheerun/vim-polyglot'
"let g:polyglot_disabled = ['autoindent']

"Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'  " Rodear una palabra con ([{}]): S (ese mayuscula) [] (caracter que va a rodear)

" Tmux
"Plug 'christoomey/vim-tmux-navigator' 

" autocomplete
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
"Plug 'mlaursen/vim-react-snippets'


Plug 'neoclide/coc.nvim' , {'branch': 'release'}

"git
Plug 'mhinz/vim-signify'

" Buscar palabras y moverse a ellas
" para usar:    s caracter
Plug 'easymotion/vim-easymotion'

" Colors for the hexadecimal format
Plug 'norcalli/nvim-colorizer.lua'

" Colors in paratheses
"Plug 'junegunn/rainbow_parentheses.vim'
"let g:rainbow#max_level = 16
"let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
"augroup rainbow_lisp
  "autocmd!
  "autocmd FileType javascript,lisp,clojure,scheme RainbowParentheses
"augroup END

" Auto rename tag
Plug 'andrewradev/tagalong.vim'

" prettier
" post install (yarn install | npm install) then load plugin only for editing supported files
"Plug 'prettier/vim-prettier', {
  "\ 'do': 'yarn install --frozen-lockfile --production',
  "\ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Github copilot
Plug 'github/copilot.vim'

" Write faster html code
" add this line to your .vimrc file
Plug 'mattn/emmet-vim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
