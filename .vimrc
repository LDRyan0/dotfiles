" turn sound off
set visualbell
set t_vb=

set tabstop=2
set shiftwidth=2

set number

" don't let cursor scroll below/above N lines 
set scrolloff=8

" highlighting when searching
set incsearch
set hlsearch
set showmatch

" color scheme and cursor line highlighting
colorscheme desert
set cursorline
set cursorlineopt=both
hi CursorLine term=bold cterm=bold ctermbg=235
hi CursorLineNr term=bold cterm=bold ctermbg=235

"<Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" solid block normal mode
let &t_EI = "\e[2 q"

" solid vertical bar insert mode
let &t_SI = "\e[6 q"

