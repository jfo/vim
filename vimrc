nmap <F5> :bp!<CR>
nmap <F6> :bn!<CR>

nmap <F12> :w<CR>:!ruby %<CR>
imap <F12> <ESC>:w<CR>:!ruby %<CR>

nmap <s-F12> :w<CR>:!shoes %<CR>
imap <s-F12> <ESC>:w<CR>:!shoes %<CR>


map <F10> :s/^/#/<CR>
map <F9> :s/#//<CR>

syntax enable
set foldmethod=indent
set foldnestmax=2
"set foldmethod=manual

nmap <TAB> i<SPACE><SPACE><ESC>l
set shiftwidth=2
set expandtab
set tabstop=2
set scrolloff=5
set nu
highlight LineNr ctermfg=black
 
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

set smartindent
set autoindent

highlight LineNr ctermfg=blue

map <s-CR> 0<Esc>
map <CR> ko<Esc>j
map <SPACE> i<SPACE><Esc>l
map <BACKSPACE> i<BACKSPACE><Esc>l
