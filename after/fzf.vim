let g:fzf_layout = { 'down': '40%' }
let g:fzf_history_dir = '~/.local/share/fzf-history'

let g:ackprg = 'ag --nogroup --nocolor --column'

set grepprg=rg\ --vimgrep\ --smart-case\ --follow

" Set the default FZF command to ignore node_modules directory
let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --follow --glob "!.git" --glob "!node_modules/**/*" --glob "!**/.yarn/**/*"'

nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>

"let g:ackprg = 'ag -no-heading --nogroup --nocolor --column -nargs'
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   "rg -g '!design/' -g '!dist/' -g '!pnpm-lock.yaml' -g '!.git' -g '!node_modules' --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1,
  \   fzf#vim#with_preview({'options': '--exact --delimiter : --nth 4..'}), <bang>0)

