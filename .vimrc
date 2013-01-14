colorscheme wombat
set shiftwidth=2
set expandtab
set tabstop=2
set number
set title

if has("autocmd")
  autocmd FileType python set omnifunc=pythoncomplete#Complete
  autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
  autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
  autocmd FileType css set omnifunc=csscomplete#CompleteCSS
  autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
  autocmd FileType php set omnifunc=phpcomplete#CompletePHP
  autocmd FileType c set omnifunc=ccomplete#Complete
  autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS  
endif

map <C-A> :cd %:h<CR> " map F1 to change working directory to open file


