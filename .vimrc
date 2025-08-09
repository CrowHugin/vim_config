"setting the line numbers
set number
filetype off "do not detect the file type I'm working with 
set nocompatible 


set tabstop=2 
set shiftwidth=2
set expandtab "convert tabs to spaces

set hlsearch
colorscheme desert

set wildmenu
set colorcolumn=80

syntax on

"Setting semantic highlight
let g:ycm_enable_semantic_highlighting=1
"Setting Inlay hints
let g:ycm_enable_inlay_hints=1
"Mapping toggling text
nnoremap <silent> <localleader>h <Plug>(YCMToggleInlayHints)


"callng the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif

nmap <F8> :TagbarToggle<CR>
nnoremap <F7> :NERDTreeToggle<CR>
nmap <Tab> <C-w>w
