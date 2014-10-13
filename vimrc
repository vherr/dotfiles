"plugin config
set nocompatible
filetype plugin on
runtime macros/matchit.vim

"design and tabexpand spec
syntax on
set background=dark
set t_Co=256
colorscheme distinguished
set tabstop=2
set shiftwidth=2
set expandtab
set showcmd
set laststatus=2

set smartindent
set autoindent

"display space and tab
set list
set listchars=tab:>-,trail:~,nbsp:_

"skip to match and highlight search matches
set hlsearch
set incsearch
set ignorecase
set smartcase "become case sensitive if first letter in capital
"clear highlight search
nmap <silent> ,/ :nohlsearch<CR>

"mapping to switch between vim list
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

"use mouse for split/tab selection
set mouse=n
cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>

"option paste mapped to f5
set pastetoggle=<f5>

"hides buffers instead of closing them. avoid warning unwritten change..
set hidden

set history=5000         " remember more commands and search history
set undolevels=5000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class,*.ori

