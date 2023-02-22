let mapleader = " " " map leader to Space

map <leader>h :noh<CR>

"map  <C-n> :tabnew<CR>
"map <C-w>  :q<CR>
map <C-s>  :w<CR>
map <leader>d  :colorscheme catppuccin<CR>
      \:set background=dark<CR>

" easymotion
map s <Plug>(easymotion-bd-f)

" faster scrolling
nnoremap <C-j> 10<C-e>


"map the escape key
inoremap jk <esc>

nnoremap ff :%!astyle --mode=c --style=google<CR>
"nnoremap ff :%!astyle --mode=c --style=ansi<CR>

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
" color scheme " latte, frappe, macchiato, mocha
nnoremap <leader>l :colorscheme one<CR>
                        \:set background=light<CR>
                        
                       
" Terminal
tnoremap jk <C-\><C-n>

" Resieze windwos more quickly
nnoremap <C-w>> :vertical resize +10<CR>
nnoremap <C-w>< :vertical resize -10<CR>
nnoremap <C-w>+ :resize +5<CR>
nnoremap <C-w>- :resize -5<CR>

" move highlight code 
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" rename a word 
nnoremap <leader>r :%s/<C-r><C-w>/<C-r><C-w>/gc<Left><Left><Left>

" Markdown preview 
nmap <C-p> <Plug>MarkdownPreviewToggle

" Cellular automaton plugin <leader>fml
nnoremap <leader>mr :CellularAutomaton make_it_rain<CR>
