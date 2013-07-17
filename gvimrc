if filereadable(expand("~/.vimrc"))
  source $MYVIMRC
endif

colorscheme railscasts

macmenu &File.New\ Tab key=<D-S-t>

if has("gui_macvim")
  map <D-t> :CtrlP<CR>
  imap <D-t> <ESC>:CtrlP<CR>
endif

if has("autocmd")
  " au bufwritepost .gvimrc source $MYGVIMRC
  " Automatically resize splits when resizing MacVim window
  au VimResized * wincmd =
endif

