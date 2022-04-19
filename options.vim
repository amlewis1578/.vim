if &compatible
  set nocompatible
end


" GENERAL OPTIONS
" ___________________________________________________
"
" Define LaTeX as the default TeX flavor
let g:tex_flavor = "latex"


" vim-airline OPTIONS
" ___________________________________________________
"
" airline status line - remove file name
" let g:airline_section_c=''
" remove separators for empty sections
" let g:airline_skip_empty_sections = 1
let g:airline_theme="jellybeans"


" YouCompleteMe OPTIONS
" ___________________________________________________
"
let g:ycm_autoclose_preview_window_after_insertion = 1


" SimpylFold OPTIONS
" ___________________________________________________
"
let g:SimpylFold_docstring_preview = 1

" JSON folding
set foldmethod=indent
set foldenable
