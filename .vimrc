syntax enable
set background=dark
colorscheme solarized
set number
set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2
filetype plugin on

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

autocmd FileType python set omnifunc=pythoncomplete#Complete


