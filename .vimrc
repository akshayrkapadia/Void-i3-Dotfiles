execute pathogen#infect()

" Vim Settings
syntax on
filetype plugin on
set laststatus=2
set nocompatible
set nowrap
set encoding=utf8
set number
set ruler
set smarttab
set expandtab
set autoindent
set mouse=a
set tabstop=4
set cursorline

hi CursorLine term=bold cterm=bold ctermbg=black  guibg=Grey40

" GitGutter Settings
highlight! link SignColumn LineNr
let g:gitgutter_set_sign_backgrounds = 1
set signcolumn=yes

" Vim Rainbow Settings
let g:rainbow_active = 1

" NERDCommenter Settings
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1
