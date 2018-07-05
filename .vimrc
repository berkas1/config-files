set number

colo elflord
"for mc edit like appereance, use:
"colo blue


" tabs & spaces
set ts=2
set shiftwidth=2
set expandtab




" define special tabs settings for different file types
if has("autocmd")
  filetype on

  autocmd FileType php setlocal ts=4 shiftwidth=4 expandtab
  
  autocmd BufNewFile,BufRead *.rss setfiletype xml
endif

" Plugins (vimplug)

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'chun-yang/auto-pairs'

call plug#end()
