" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Debuggers
Plug 'SkyLeach/pudb.vim'

" Colors
Plug 'chriskempson/base16-vim'

" Note Taking
Plug 'godlygeek/tabular'
Plug 'dhruvasagar/vim-table-mode'
Plug 'junegunn/vim-easy-align'
" Plug 'vimwiki/vimwiki'

" IDE Extensions
Plug 'junegunn/fzf.vim'
Plug 'yuki-ycino/fzf-preview.vim'
Plug 'lambdalisue/suda.vim'

Plug 'airblade/vim-rooter'
Plug 'tpope/vim-eunuch'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'

" Tree Explorer
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Undo History
Plug 'simnalamburt/vim-mundo'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Auto Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Appearence
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'unblevable/quick-scope' 					" Highlight chars
Plug 'ryanoasis/vim-devicons'

" Syntax Highlighting
Plug 'mboughaba/i3config.vim'

" 
Plug 'neomake/neomake'

" tmux
Plug 'christoomey/vim-tmux-navigator'

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sleuth' 	" Detect file indentiation

" markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

call plug#end()
