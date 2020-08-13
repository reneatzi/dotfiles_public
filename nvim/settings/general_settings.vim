let mapleader=" "

set mouse=a

set tabstop=4
set shiftwidth=4
set termguicolors

set relativenumber
set number

set clipboard=unnamedplus

set cursorline				" highlight current line
set backup
set undofile

" Search
set smartcase   " Enable smart-case search
set ignorecase	" Always case-insensitive

set conceallevel=2

" set autochdir " Change to current directory
autocmd BufEnter * silent! lcd %:p:h " autochdir alternative that also works when opening a directory

set showtabline=2

set updatetime=150 " auto update signs, required for gitgutter and coc
set notimeout " no leader timeout

set hidden " if hidden is not set, TextEdit might fail.

set cmdheight=2 " Better display for messages
set shortmess+=c " don't give |ins-completion-menu| messages.
set signcolumn=yes " always show signcolumns

" Jump to last position
autocmd BufReadPost * if @% !~# '\.git[\/\\]COMMIT_EDITMSG$' && line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

autocmd BufNewFile,BufRead gitconfig set syntax=gitconfig

" never ring the bell for any reason
if exists('&belloff')
  set belloff=all
endif

let base16colorspace=256
source ~/.config/nvim/colorscheme.vim
