" Enable Pathogen
execute pathogen#infect()

" Enable source code highlighting
syntax on

" Color Scheme
set background=dark
" colorscheme wombat
colorscheme monokai

hi NonText ctermbg=NONE
hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
hi Type term=bold cterm=NONE ctermfg=81 ctermbg=NONE gui=NONE guifg=#00B9D7 guibg=NONE 
set tabstop=4 softtabstop=4 expandtab shiftwidth=4
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

" Enable line numbers
set nu

" Ctrl+p
let g:ctrlp_match_window = 'top'

" Enable buffer bar via vim-airline.
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
" Show buffer numbers.
let g:airline#extensions#tabline#buffer_nr_show = 1

" Allow backspace to erase characters from previous insertions.
set backspace=2

" Abandonded buffers are not unloaded. (Allows switching buffers with unsaved changes)
set hidden

" Use indentation from previous line when adding new lines
set autoindent

" Disable arrow keys (for learning!)
 noremap  <Up> ""
 noremap! <Up> <Esc>
 noremap  <Down> ""
 noremap! <Down> <Esc>
 noremap  <Left> ""
 noremap! <Left> <Esc>
 noremap  <Right> ""
 noremap! <Right> <Esc>

" Prevent IndentLine plugin from hiding quotes in json files
autocmd Filetype json let g:indentLine_setConceal = 0
