set nocompatible
filetype off 
filetype plugin indent off 

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/tpope/vim-fugitive.git'

filetype plugin indent on
NeoBundleCheck
set syntax=on
set number
set backupdir=$HOME/vim_backup
set directory=$HOME/vim_backup
set shiftwidth=4
set diffopt=filler
