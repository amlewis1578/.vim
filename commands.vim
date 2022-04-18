if &compatible
  set nocompatible
end


" COMMANDS
" ___________________________________________________
"
" Autoload functions
command TrimWhitespace call trim#TrimTrailingWhitespace()
command -range CopyOut call copy#CopyWithNoLineBreaks()

command W w
command S w 
command A x
imap ;; <Esc>
command Close q
command CLOSE q!

command Compile !~/scripts/latex.sh
