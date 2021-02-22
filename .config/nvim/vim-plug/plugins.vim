" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Night-Owl Theme
Plug 'haishanh/night-owl.vim'
" FZF finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Status bar
Plug 'vim-airline/vim-airline'
" Air Line Status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Ranger 
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
" Commentary
Plug 'tpope/vim-commentary'
" Rainbow Parentheses
Plug 'junegunn/rainbow_parentheses.vim'
" Startify
Plug 'mhinz/vim-startify'
" Which Key
Plug 'liuchengxu/vim-which-key'
call plug#end()
