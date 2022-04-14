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
command S a
command A x
imap ;; <Esc>
