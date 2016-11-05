" markdown file type
if exists("did_load_filetypes")
    finish
endif
augroup markdown
    au! BufNewFile,BufRead *.mkd			setf mkd
augroup END
