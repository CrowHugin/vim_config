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
"colorscheme :desert
colorscheme catppuccin_mocha 

set wildmenu
set colorcolumn=80

"set split below and right
set splitbelow splitright
syntax on

"Setting semantic highlight
let g:ycm_enable_semantic_highlighting=1
"Setting Inlay hints
let g:ycm_enable_inlay_hints=1
"Mapping toggling text
nnoremap <silent> <localleader>h <Plug>(YCMToggleInlayHints)

packadd termdebug
"Toggle the gbd debugger
nmap <F6> :Termdebug<CR>

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

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>

"bind esc key on jj on insert mode
inoremap jj <esc>
"bind esc key on jj on visual mode
vnoremap jj <esc>
"disable escape
noremap <esc> <Nop>
inoremap <esc> <Nop>
vnoremap <esc> <Nop>

"Toggle float terminal windows
nnoremap <F9> :FloatermNew --position=topright --title=console --width=0.6 --height=0.8<CR>
