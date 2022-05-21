let g:fzf_layout = { 'down': '40%' }
let g:fzf_history_dir = '~/.local/share/fzf-history'

let g:ackprg = 'ag --nogroup --nocolor --column'

set grepprg=rg\ --vimgrep\ --smart-case\ --follow

nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>

"let g:ackprg = 'ag -no-heading --nogroup --nocolor --column -nargs'
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)


