"ideally this .vimrc will work on all systems
"show left side line numbers
set number

"4 spaces for a tab
set tabstop=4
set softtabstop=4

"tabs are actually spaces
set expandtab

"indent by 4 spaces
set shiftwidth=4

"show last command used
set showcmd

"load filetype indents with syntax
syntax on
filetype indent plugin on

"auto complete for command menu
set wildmenu

"only redraw screen when needed
set lazyredraw

"search as chars are entered
set incsearch

"highlight search matches
set hlsearch

"case insensitive search unless capital chars
set ignorecase
set smartcase

colorscheme slate

"jj or jk to exit insert mode
inoremap jj <Esc>
inoremap jk <Esc>

"prevent beeping sounds
set visualbell

"keep extra lines below cursor if possible
set scrolloff=8

"show matching parantheses
set showmatch

"type Ctrl-l to remove search highlights
nnoremap <silent> <C-l> :nohl<CR><C-l>
