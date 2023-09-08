" turn sound off
set visualbell
set t_vb=

set tabstop=4
set shiftwidth=4

" be smart about when to use expandtab
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set noexpandtab
else
set expandtab
set tabstop=4
set shiftwidth=4
endif

set number
set relativenumber

" don't let cursor scroll below/above N lines 
set scrolloff=8

" highlighting when searching
set incsearch
set hlsearch
set showmatch

" color scheme and cursor line highlighting
colorscheme desert
set cursorline
"set cursorlineopt=both
hi CursorLine cterm=none ctermbg=235
hi CursorLineNr cterm=bold ctermbg=235

"<Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" solid block normal mode
let &t_EI = "\e[2 q"

" solid vertical bar insert mode
let &t_SI = "\e[6 q"

