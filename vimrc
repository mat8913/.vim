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

set laststatus=2
set noshowmode
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
