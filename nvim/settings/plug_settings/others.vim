" airblade/vim-gitgutter
highlight GitGutterAdd    guifg=#009900 guibg=<X> ctermfg=2 ctermbg=0
highlight GitGutterChange guifg=#bbbb00 guibg=<X> ctermfg=3 ctermbg=0
highlight GitGutterDelete guifg=#ff2222 guibg=<X> ctermfg=1 ctermbg=0

autocmd BufRead,BufNewFile * setlocal signcolumn=yes

" https://github.com/airblade/vim-rooter
let g:rooter_manual_only = 1

" https://github.com/vim-airline/vim-airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" https://github.com/easymotion/vim-easymotion
let g:EasyMotion_smartcase = 1
let g:EasyMotion_re_anywhere = '\v' .
			\       '(<.|^$)' . '|' .
			\       '(_\zs.)' . '|' .
			\       '(#\zs.)'

" https://github.com/Shougo/vimfiler.vim
let g:spacevim_enable_vimfiler_filetypeicon = 1

" https://github.com/christoomey/vim-tmux-navigator
let g:tmux_navigator_no_mappings = 1

" https://github.com/scrooloose/nerdtree
let NERDTreeShowLineNumbers=1
autocmd FileType nerdtree setlocal relativenumber

" https://github.com/unblevable/quick-scope
highlight QuickScopePrimary guifg='#afff5f' gui=underline ctermfg=155 cterm=underline
highlight QuickScopeSecondary guifg='#5fffff' gui=underline ctermfg=81 cterm=underline

" https://github.com/plasticboy/vim-markdown
let g:vim_markdown_folding_disabled = 1

" https://github.com/junegunn/vim-easy-align
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" https://github.com/dhruvasagar/vim-table-mode
autocmd VimEnter silent! * TableModeEnable
