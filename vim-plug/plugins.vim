call plug#begin('~/AppData/Local/nvim/autoload/plugged')
	Plug 'jiangmiao/auto-pairs'
  Plug 'joshdick/onedark.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
call plug#end()
