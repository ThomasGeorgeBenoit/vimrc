"set termguicolors
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set nu rnu
set colorcolumn=80
set incsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'airblade/vim-rooter'
"Plug 'stsewd/fzf-checkout.vim'

call plug#end()


"fzf
"let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.8 } }
"let $FZF_DEFAULT_OPTS='--reverse'
"let $FZF_DEFAULT_COMMAND="rg --files --hidden"

"command! -bang -nargs=? -complete=dir Files
"    \ call fzf#vim#files(<q-args>, fzf#vim#with_preview({'options': ['--layout=reverse', '--info=inline']}), <bang>0)

"command! -bang -nargs=* Rg
"  \ call fzf#vim#grep(
"  \   'rg --column --line-number --no-heading --color=always --smart-case '.shellescape(<q-args>), 1,
"  \   fzf#vim#with_preview(), <bang>0)
