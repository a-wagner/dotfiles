" Basics
syntax enable
filetype plugin indent on

" Helptags
silent! helptags ALL

" Theming
set background=dark

" Numbering
set number
set relativenumber

" Command Visualization
set showcmd

" Fuzzy File Finding
set path+=**
set wildmenu

" ALE
let g:ale_lint_on_text_changed = 'never'
