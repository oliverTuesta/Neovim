let mapleader = " " " map leader to Space

map <leader>h :noh<CR>
nmap <C-t> :NERDTreeToggle<CR>

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>

"map  <C-n> :tabnew<CR>
"map <C-w>  :q<CR>
map <C-s>  :w<CR>
map <C-a>  :colorscheme catppuccin<CR>
      \:set background=dark<CR>

" easymotion
map s <Plug>(easymotion-bd-f)

" faster scrolling
nnoremap <C-j> 10<C-e>


"map the escape key
inoremap jj <esc>

"nnoremap ff :%!astyle --mode=c --style=google<CR>
nnoremap ff :%!astyle --mode=c --style=ansi<CR>

 "nerdcomment
nnoremap <silent> <leader>c} V}:call NERDComment('x', 'toggle')<CR>

"nnoremap <leader>f :call CocAction('format')<CR>
" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" Reload init.vim
"nnoremap <C-s> :source ~/.config/nvim/init.vim<CR>
" Light theme
" color scheme
"nnoremap <C-l> :colorscheme one<CR>
                        "\:set background=light<CR>
                        
                       
" Terminal
tnoremap jj <C-\><C-n>

" Resieze windwos more quickly
nnoremap <C-w>> :vertical resize +10<CR>
nnoremap <C-w>< :vertical resize -10<CR>
nnoremap <C-w>+ :resize +5<CR>
nnoremap <C-w>- :resize -5<CR>
