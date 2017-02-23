set nocompatible                        " vi-improved mode

set hidden                              " cycle buffers without writing

syntax on                               " enable syntax highlighting
set number                              " enable line numbers

set cursorline                          " highlight current line
set showmatch                           " highlight matching braces

set incsearch                           " search as characters are entered
set hlsearch                            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set tabstop=2                           " visual tab representation
set softtabstop=2                       " visual tab representation
set expandtab                           " expand tabs to spaces
filetype indent on                      " enable tab detection

set wildmenu                            " enable command window
set showcmd                             " show command in bottom bar

set lazyredraw                          " enable lazy drawing