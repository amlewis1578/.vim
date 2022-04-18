" My filetype file (see `:help new-filetype` for an in-depth explanation)
if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.bib	setfiletype tex
	au! BufRead,BufNewFile *.oc	setfiletype c
	au! BufRead,BufNewFile *.oh	setfiletype c
augroup end

" set execute permissions for bash files
au BufWritePost * if getline(1) =~ "^#!" | if getline(1) =~ "/bin/" | silent execute "!chmod +x <afile>" | endif | endif

