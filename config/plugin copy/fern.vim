" Show hidden files
let g:fern#default_hidden=1
let fern#default_exclude='\%(\.git$\|\.DS_Store\|build$\)'

" Show file tree with Ctrl+n
nnoremap <leader>f :Fern . -reveal=% -drawer -toggle -width=40<CR>

