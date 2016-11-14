call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-sensible'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'KeitaNakamura/neodark.vim'
Plug 'juanpabloaj/vim-pixelmuerto'
Plug 'crusoexia/vim-monokai'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set number
colorscheme pixelmuerto

if has('gui_running')
	set guifont=Menlo\ Regular:h14
endif

