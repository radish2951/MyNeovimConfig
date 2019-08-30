set number
set mouse=a
set list
set ambiwidth=double
set noswapfile
set clipboard+=unnamedplus
set visualbell
nnoremap j gj
nnoremap k gk
set ignorecase
set smartcase
set wrapscan
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set cursorline
set virtualedit=
set showmatch
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set termguicolors
"colorscheme gruvbox
"set background=light
set hidden
map ; :

if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
