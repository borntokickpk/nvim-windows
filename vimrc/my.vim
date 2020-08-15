set nu
set relativenumber
set nowrap
set guicursor=
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set smartcase
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8

" Window Commands
nnoremap <leader>K :wincmd k<CR>
nnoremap <leader>L :wincmd l<CR>
nnoremap <leader>J :wincmd j<CR>
nnoremap <leader>H :wincmd h<CR>

" Resize vertical windows
nnoremap - :vertical resize -5<CR>
nnoremap + :vertical resize +5<CR>

set cursorline

" Scroll fast
nnoremap <c-e> 2<c-e>
nnoremap <c-y> 2<c-y>

" Set copying from clipboard
set clipboard=unnamedplus

" Color scheme
autocmd vimenter * colorscheme gruvbox
autocmd vimenter * AirlineTheme gruvbox
