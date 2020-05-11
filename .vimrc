syntax on " enable syntax processing

colorscheme desert " desert colorscheme

"call pathogen#infect() " manage plug-ins

filetype plugin indent on " load filetype-specific indent files

set number " show line numbers

set tabstop=4 " number of spaces in tab when editing

set showcmd " show command in botton bar
	
"set cursorline " highlight current line 

set wildmenu " visual autocomplete for command menu	

map <F3> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

" File tree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Fuzzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Relative number
Plug 'ericbn/vim-relativize'

call plug#end()

" Escape insert mode
:imap jk <ESC>
