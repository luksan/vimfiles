set langmenu=en_US.UTF-8
let mapleader = ","

execute pathogen#infect()
syntax on
filetype on
filetype plugin indent on

" http://sontek.net/blog/detail/turning-vim-into-a-modern-python-ide

set foldmethod=indent
set foldlevel=99

"window movement using Ctrl + move keys
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-h> <c-w>h
map <c-l> <c-w>l

" TODO list plugin
map <leader>td <Plug>TaskList

" GUndo save undo stack
map <leader>g :GundoToggle<CR>

let g:pyflakes_use_quickfix = 0

let g:pep8_map='<leader>8'

" SuperTab code completion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" NERDtree file explorer
map <leader>n NERDTreeToggle<CR>

" RopeVIM code navigation
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

" Ack grep replacement
nmap <leader>a <Esc>:Ack!


