"" Настройка внешнего вида, базовые параметры
colorscheme murphy
set linebreak
set showcmd
set showmatch
autocmd! bufwritepost $MYVIMRC source $MYVIMRC
set list 
set smartindent
set backup
set wildmode=longest,list,full
set wildmenu" Настройка окружения
let $VIMRUNTIME = $HOME.'/.vim'

"" Автодополнение
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType tt2html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
set completeopt=longest,menuone

"НАСТРОЙКИ ГОРЯЧИХ КЛАВИШ
"" F2 - сохранить файл
nmap <F2> :w<cr>
vmap <F2> <esc>:w<cr>i
imap <F2> <esc>:w<cr>i
