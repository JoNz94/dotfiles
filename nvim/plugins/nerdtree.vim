" nerdtree

if !exists('g:vscode')
  " main plugin
  silent! Plug 'preservim/nerdtree'

  " git plugin
  silent! Plug 'Xuyuanp/nerdtree-git-plugin'

  " syntax highlight plugin
  silent! Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

  " enable line numbers
  let NERDTreeShowLineNumbers=1

  " make sure relative line numbers are used
  autocmd FileType nerdtree setlocal number relativenumber

  " key mappings
  map <C-n> :NERDTreeToggle<CR>
endif