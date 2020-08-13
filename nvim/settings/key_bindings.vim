" https://github.com/junegunn/fzf.vim
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

nnoremap <leader>ff :FzfFiles<CR>
nnoremap <leader>fp :FzfProjectFiles<CR>
nnoremap <leader>fc :FzfColors<CR>
nnoremap <leader>fh :FzfHistory<CR>
nnoremap <leader>fch :FzfHistory:<CR>
nnoremap <leader>fsh :FzfHistory/<CR>
nnoremap <leader>fb :FzfBuffers<CR>
nnoremap <leader>fr :FzfRg<CR>
nnoremap <leader>fm :FzfMaps<CR>

nnoremap <leader>fl :FzfLines<CR>
nnoremap <leader>fbl :FzfBLines<CR>

nnoremap <leader>fgf :FzfGFiles<CR>
nnoremap <leader>fgm :FzfGFiles?<CR>
nnoremap <leader>fgc :FzfCommits<CR>
nnoremap <leader>fgbc :FzfBcommits<CR>

nnoremap <leader>ft :FzfTags<CR>
nnoremap <leader>fbt :FzfBTags<CR>

" Buffers
nnoremap <leader>bd :bd<CR>
map <m-n> :bn<return>
map <m-p> :bp<return>

" Applications
nnoremap <leader>as :Startify<CR>
nnoremap <silent> <F3> :NERDTreeToggle<cr>
nnoremap <silent> <leader>ant :NERDTreeToggle<cr>
nnoremap <silent> <leader>anf :NERDTreeFind<cr>

" Paste dates shortcuts
nnoremap <leader>dt :pu=strftime('%Y.%m.%d')<CR>

" easymotion/vim-easymotion
nmap <c-f> <Plug>(easymotion-jumptoanywhere)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" https://github.com/christoomey/vim-tmux-navigator
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>

" Vim Configuration
nnoremap <silent> <leader>vrc :source $MYVIMRC<CR>:exe ":echo $MYVIMRC 'reloaded'"<CR>
nnoremap <leader>vpi :PlugInstall<CR>
nnoremap <leader>vpu :PlugUpdate<CR>
nnoremap <leader>vpc :PlugClean<CR>

" Git<CR>
nnoremap <leader>gst :Gstatus<CR>
nnoremap gp :GitGutterPrevHunk<CR>
nnoremap gn :GitGutterNextHunk<CR>
nnoremap <leader>ghs :GitGutterStageHunk<CR>
nnoremap <leader>ghu :GitGutterUndoHunk<CR>
nnoremap <leader>ghp :GitGutterPreviewHunk<CR>

" Resize Splits
nnoremap <silent> + :exe "vertical resize +20"<CR>
nnoremap <silent> - :exe "vertical resize -20"<CR>

" File shortcuts
nnoremap <silent> <leader>vkb :e ~/Repositories/Private/linux_root/user/home/config/nvim/settings/key_bindings.vim<CR>

" Debugging
nnoremap <silent> <F9> :PUDBToggleBreakPoint<CR>
nnoremap <silent> <F5> :PUDBLaunchDebuggerTab<CR>
