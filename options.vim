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
let g:airline_section_y=''
" remove separators for empty sections
let g:airline_skip_empty_sections = 1
let g:airline_theme="jellybeans"
" let g:airline_section_c = '%{strftime("%c")}'
let g:airline_section_c = ''
let g:airline#extensions#default#section_truncate_width={
      \ 'warning':130,
      \ 'error':130,
      \ 'x':130,
      \ 'b':5,
      \ 'c':130}

let g:airline_mode_map = {
      \ 'c' : 'C',
      \ 'n' : 'N',
      \ 'V' : 'V',
      \ 'i' : 'I'}
let g:airline_section_z = '%3l/%L-c%3v'


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
