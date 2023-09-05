" turn sound off
set visualbell
set t_vb=

set tabstop=2
set shiftwidth=2

set number

" don't let cursor scroll below/above N lines 
set scrolloff=5

" highlighting when searching
set incsearch
set hlsearch
set showmatch

"<Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" solid vertical bar insert mode
let &t_SI = "\e[6 q"

" solid block normal mode
let &t_EI = "\e[2 q"

