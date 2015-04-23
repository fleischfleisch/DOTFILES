"First entry
set ruler
set number
syntax on
"Text, tab 
set smarttab
set tabstop=4
" Fast saving
nmap <leader>w :w!<cr>

" :W sudo saves the file 
" " (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

"Smart Tabs 1 tab == 4 Spaces
set smarttab
set shiftwidth=4
set tabstop=4
" Use spaces instead of tabs
 set expandtab

" Enable syntax highlighting
 syntax enable 

 try
     colorscheme dessert 
     catch
     endtry

     set background=dark
filetype plugin indent on
""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l 
