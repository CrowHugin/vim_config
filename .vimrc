"setting the line numbers
set number
filetype on "do not detect the file type I'm working with 
set nocompatible 
"set colors
set termguicolors

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

"Toggle the tagbar
nmap <F8> :TagbarToggle<CR>
"Toggle the tree
nnoremap <F7> :NERDTreeToggle<CR>
"enable switching windows with tab's key
nmap <Tab> <C-w>w
"disable arrows
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
