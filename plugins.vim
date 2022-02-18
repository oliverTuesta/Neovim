call plug#begin('~/.vim/plugged')
"Plugin Section

"Themes
Plug 'catppuccin/nvim', {'as': 'catppuccin'} 
"Plug 'joshdick/onedark.vim'
Plug 'rakr/vim-one'
" icons
Plug 'ryanoasis/vim-devicons'

"Tab
Plug 'scrooloose/nerdtree'
" This is for indent lines xd
Plug 'yggdroot/indentline'

" comentarios
" para usar: <leader> c <space>
Plug 'preservim/nerdcommenter'

"resaltado de sintaxis para lenguajes de progra
Plug 'sheerun/vim-polyglot'

"Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'  " Rodear una palabra con ([{}]): S (ese mayuscula) [] (caracter que va a rodear)

" Tmux
"Plug 'christoomey/vim-tmux-navigator' 

" autocomplete
"Plug 'sirver/ultinsnips'
Plug 'neoclide/coc.nvim' , {'branch': 'release'}

"git
Plug 'mhinz/vim-signify'

" Buscar palabras y moverse a ellas
" para usar:    s caracter
Plug 'easymotion/vim-easymotion'

" Colors for the hexadecimal format
Plug 'norcalli/nvim-colorizer.lua'

" prettier
" post install (yarn install | npm install) then load plugin only for editing supported files
"Plug 'prettier/vim-prettier', {
  "\ 'do': 'yarn install --frozen-lockfile --production',
  "\ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }


call plug#end()

