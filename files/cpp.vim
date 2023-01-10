"set equalprg=/usr/bin/astyle\ --style=google

" format file with astyle
inoremap ff <Esc>:w<CR>:!astyle --style=google %<CR>
