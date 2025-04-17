call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'francoiscabrol/ranger.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
call plug#end()

syntax on
filetype plugin indent on
" theme
" packadd! dracula
colo onedark
" settings
set number
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set clipboard=unnamed
set relativenumber
" maps
map <Up> <NOP>
map <Down> <NOP>
map <Right> <NOP>
map <Left> <NOP>

" java shortcuts 
inoremap `sout<Tab> System.out.println("");<left><left><left>
inoremap `psvm<Tab> public static void main(String[] args) {<cr>}<left><cr><up><Tab>
inoremap `pc<Tab> public class {<cr>}<left><cr><up><up><Esc>eea<right>
inoremap `for<Tab> for (int i = 0; i < ; i++) {<cr>}<left><cr><up><up><Esc>$bbbi
" html shortcuts
inoremap `dt<Tab> <!DOCTYPE html><cr>
inoremap `html<Tab> <html lang="en-US"><cr></html><Esc><up>A<cr>
inoremap `head<Tab> <head><cr></head><Esc><up>a<cr>
inoremap `body<Tab> <body><cr><pp></p><cr></body><up><Esc>xa
" run cmds
autocmd Filetype java nmap <F7>       :w<CR>:!javac % && java -cp %:p:h %:t:r<CR>
