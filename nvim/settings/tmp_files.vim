" undo files
if has('persistent_undo')
  if exists('$SUDO_USER')
    set noundofile                    " don't create root-owned files
  else
    set undodir=~/.cache/vim/undo      " keep undo files out of the way
    set undofile                      " actually use undo files
  endif
endif

" backup files
if exists('$SUDO_USER')
  set nobackup                        " don't create root-owned files
  set nowritebackup                   " don't create root-owned files
else
  set backupdir=~/.cache/vim/backup    " keep backup files out of the way
endif

" swap files
if exists('$SUDO_USER')
  set noswapfile                      " don't create root-owned files
else
  set directory=~/.cache/vim/swap    " keep swap files out of the way
endif
