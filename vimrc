"===============================================================================
"                              Mitch's vimrc
"===============================================================================


" Author: Mitch Negus [www.mitchnegus.com]
" ______________________________________________________________________________
"

" To test using the -u option (see https://stackoverflow.com/a/22543937/8754471)
set nocompatible

" PLUGINS
" ___________________________________________________
"
if filereadable(expand("~/.vim/plugins.vim"))
  source ~/.vim/plugins.vim
endif
" Put your non-Plugin stuff after this line


" APPEARANCE
" ___________________________________________________
"
" color scheme
colorscheme jellybeans
set background=dark

" GENERAL SETTINGS
" ___________________________________________________
"
" Add syntax coloring
syntax on
" Show the current path in the title bar
set title
set titlestring=VIM:\ %-25.55F\ %a%r%m titlelen=70
" Show line numbers
set number
" Show the cursor position
set ruler
" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable backspacing over tabs, line breaks, and start-of-insert
" set backspace=indent,eol,start
" Yank selection to system clipboard
set clipboard^=unnamed,unnamedplus
" Hide mode from bottom of the screen (shown by `vim-airline` instead)
set noshowmode
" Default 'split' adds buffer at the bottom
set splitbelow
" Default 'vsplit' adds buffer to the right
set splitright
" Mark column 80
set colorcolumn=80
" default to not wrap text
set nowrap
" always show statusline
" set statusline=2


"
if filereadable(expand("~/.vim/commands.vim"))
  source ~/.vim/commands.vim
endif


" MAPPINGS
" ___________________________________________________
"
if filereadable(expand("~/.vim/mappings.vim"))
  source ~/.vim/mappings.vim
endif


" OPTIONS
" ___________________________________________________
"
if filereadable(expand("~/.vim/options.vim"))
  source ~/.vim/options.vim
endif
