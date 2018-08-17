syntax on
set directory=~/.vim/tmp//  " Trailing // is important, see :help directory
set number
set hlsearch
imap <Tab> <Esc>

set autoindent
set noexpandtab

set wildmenu
set wildmode=longest:full,full

set list
set listchars=tab:▸\ ,trail:.

nore ; :
nore , ;

set background=dark
colorscheme solarized
hi SpellBad cterm=underline

set laststatus=2
set noshowmode
set rtp+=~/.vim/powerline/powerline/bindings/vim

autocmd FileType gitcommit setlocal textwidth=72 spell
