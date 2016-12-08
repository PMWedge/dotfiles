"GENERAL
set nocompatible
filetype indent plugin on
syntax enable
set hidden			"easier switching between files
set wildmenu		"visual tab completion

"SEARCH
set incsearch       "search as characters are entered
set hlsearch		"highlight searches
set ignorecase 		"case insensitive search
set smartcase		"except for capitals in search term

"APPEARANCE
set ruler			"show cursor position
set cursorline      "highlights current line
set number			"set linenumbers on left
set showmatch       "highlights matching {[()]} 
set lazyredraw      "only redraws when needed

"ERRORS
set confirm 		"ask before exiting without saving
set visualbell		 "flash instead of beep

"COMMAND LINE
set showcmd			"show command in bottom bar
set cmdheight=2		"increase size of command line at bottom

"SPACING/INDENTATION
set backspace=indent,eol,start	"enables backspace over line breaks
set autoindent		"maintains existing indentation
set shiftwidth=4	 
set tabstop=4		"set tabwidth for opened files
set softtabstop=4	"set tabwidth when editing
set expandtab		"convert tabs to spaces when opening

"SPLITS         "navigate splits with C instead of C-w
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

"PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'christoomey/vin-tmux-navigator'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()
