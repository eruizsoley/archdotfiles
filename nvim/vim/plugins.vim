call plug#begin('~/.config/nvim/plugged')

" IDE
Plug 'tpope/vim-commentary'
Plug 'ctrlpvim/ctrlp.vim'

" Completion & Highlightning
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'sheerun/vim-polyglot'
Plug 'honza/vim-snippets'

call plug#end()
