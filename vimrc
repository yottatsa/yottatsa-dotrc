syntax on

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned

set mouse=a		" Enable mouse usage (all modes) in terminals
set ttymouse=xterm2

set fileencodings=ucs-bom,utf-8,cp1251,default,latin1

if has("autocmd")
	filetype indent plugin on
endif

colorscheme two2tango
set background=light
