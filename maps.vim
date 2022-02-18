let mapleader = " " " map leader to Space

map <leader>h :noh<CR>
nmap <C-t> :NERDTreeToggle<CR>
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>

"map  <C-n> :tabnew<CR>
map <C-w>  :q<CR>
map <C-s>  :w<CR>

" easymotion
map s <Plug>(easymotion-bd-f)

" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>

"map the escape key
inoremap jj <esc>

 "nerdcomment
nnoremap <silent> <leader>c} V}:call NERDComment('x', 'toggle')<CR>

nnoremap <leader>f :call CocAction('format')<CR>
" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" Reload init.vim
nnoremap <C-s> :source ~/.config/nvim/init.vim<CR>
" Light theme
" color scheme
nnoremap <C-a> :colorscheme one<CR>
                        \:set background=light<CR>
