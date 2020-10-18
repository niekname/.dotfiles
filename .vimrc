call plug#begin('~/.vim/plugged')
  Plug 'itchyny/lightline.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'prettier/vim-prettier', {
    \ 'do': 'yarn install',
    \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
  Plug 'preservim/nerdtree'
call plug#end()

set laststatus=2
set tabstop=4

map <C-n> :NERDTreeToggle<CR>

